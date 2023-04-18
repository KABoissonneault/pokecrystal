DelayFrame::
; Wait for one frame
	ld a, 1
	ld [wVBlankOccurred], a

; Wait for the next VBlank, halting to conserve battery
.halt
	halt
	nop
	ld a, [wVBlankOccurred]
	and a
	jr nz, .halt
	ret

DelayFrames::
; Wait c frames
	call DelayFrame
	dec c
	jr nz, DelayFrames
	ret

; Mod: autoprompt
WaitButtonDelayFrames::
	ldh a, [hJoyPressed]
	and A_BUTTON | B_BUTTON
	ret nz
	call DelayFrame
	dec c
	jr nz, WaitButtonDelayFrames
	ret
; Mod end
