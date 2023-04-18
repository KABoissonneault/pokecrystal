BattleText:: ; used only for BANK(BattleText)

BattleText_PlayerPickedUpPayDayMoney:
	text "<PLAYER> picked up"
	line "¥@"
	text_decimal wPayDayMoney, 3, 6
	text "!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

WildPokemonAppearedText:
	text "Wild @"
	text_ram wEnemyMonNickname
	text_start
	line "appeared!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

HookedPokemonAttackedText:
	text "The hooked"
	line "@"
	text_ram wEnemyMonNickname
	text_start
;	cont "attacked!" ; Mod: autoprompt
	scroll "attacked!" ; Mod
;	prompt ; Mod: autoprompt
	autodone ; Mod

PokemonFellFromTreeText:
	text_ram wEnemyMonNickname
	text " fell"
	line "out of the tree!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

WildCelebiAppearedText:
	text "Wild @"
	text_ram wEnemyMonNickname
	text_start
	line "appeared!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

WantsToBattleText::
	text "<ENEMY>"
	line "wants to battle!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

BattleText_WildFled:
	text "Wild @"
	text_ram wEnemyMonNickname
	text_start
	line "fled!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

BattleText_EnemyFled:
	text "Enemy @"
	text_ram wEnemyMonNickname
	text_start
	line "fled!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

HurtByPoisonText:
	text "<USER>"
	line "is hurt by poison!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

HurtByBurnText:
	text "<USER>'s"
	line "hurt by its burn!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

LeechSeedSapsText:
	text "LEECH SEED saps"
	line "<USER>!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

HasANightmareText:
	text "<USER>"
	line "has a NIGHTMARE!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

HurtByCurseText:
	text "<USER>'s"
	line "hurt by the CURSE!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

SandstormHitsText:
	text "The SANDSTORM hits"
	line "<USER>!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

PerishCountText:
	text "<USER>'s"
	line "PERISH count is @"
	text_decimal wTextDecimalByte, 1, 1
	text "!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

BattleText_TargetRecoveredWithItem:
	text "<TARGET>"
	line "recovered with"
;	cont "@" ; Mod: autoprompt
	scroll "@" ; Mod
	text_ram wStringBuffer1
	text "."
;	prompt ; Mod: autoprompt
	autodone ; Mod

BattleText_UserRecoveredPPUsing:
	text "<USER>"
	line "recovered PP using"
;	cont "@" ; Mod: autoprompt
	scroll "@" ; Mod
	text_ram wStringBuffer1
	text "."
;	prompt ; Mod: autoprompt
	autodone ; Mod

BattleText_TargetWasHitByFutureSight:
	text "<TARGET>"
	line "was hit by FUTURE"
;	cont "SIGHT!" ; Mod: autoprompt
	scroll "SIGHT!" ; Mod
;	prompt ; Mod: autoprompt
	autodone ; Mod

BattleText_SafeguardFaded:
	text "<USER>'s"
	line "SAFEGUARD faded!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

BattleText_MonsLightScreenFell:
	text_ram wStringBuffer1
	text " #MON's"
	line "LIGHT SCREEN fell!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

BattleText_MonsReflectFaded:
	text_ram wStringBuffer1
	text " #MON's"
	line "REFLECT faded!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

BattleText_RainContinuesToFall:
	text "Rain continues to"
	line "fall."
;	prompt ; Mod: autoprompt
	autodone ; Mod

BattleText_TheSunlightIsStrong:
	text "The sunlight is"
	line "strong."
;	prompt ; Mod: autoprompt
	autodone ; Mod

BattleText_TheSandstormRages:
	text "The SANDSTORM"
	line "rages."
;	prompt ; Mod: autoprompt
	autodone ; Mod

BattleText_TheRainStopped:
	text "The rain stopped."
;	prompt ; Mod: autoprompt
	autodone ; Mod

BattleText_TheSunlightFaded:
	text "The sunlight"
	line "faded."
;	prompt ; Mod: autoprompt
	autodone ; Mod

BattleText_TheSandstormSubsided:
	text "The SANDSTORM"
	line "subsided."
;	prompt ; Mod: autoprompt
	autodone ; Mod

BattleText_EnemyMonFainted:
	text "Enemy @"
	text_ram wEnemyMonNickname
	text_start
	line "fainted!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

GotMoneyForWinningText:
	text "<PLAYER> got ¥@"
	text_decimal wBattleReward, 3, 6
	text_start
	line "for winning!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

BattleText_EnemyWasDefeated:
	text "<ENEMY>"
	line "was defeated!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

TiedAgainstText:
	text "Tied against"
	line "<ENEMY>!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

SentSomeToMomText:
	text "<PLAYER> got ¥@"
	text_decimal wBattleReward, 3, 6
	text_start
	line "for winning!"
;	cont "Sent some to MOM!" ; Mod: autoprompt
	scroll "Sent some to MOM!" ; Mod
;	prompt ; Mod: autoprompt
	autodone ; Mod

SentHalfToMomText:
	text "Sent half to MOM!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

SentAllToMomText:
	text "Sent all to MOM!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

UnusedRivalLossText: ; unreferenced
	text "<RIVAL>: Huh? I"
	line "should've chosen"
;	cont "your #MON!" ; Mod: autoprompt
	scroll "your #MON!" ; Mod
;	prompt ; Mod: autoprompt
	autodone ; Mod

BattleText_MonFainted:
	text_ram wBattleMonNickname
	text_start
	line "fainted!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

BattleText_UseNextMon:
	text "Use next #MON?"
	done

UnusedRivalWinText: ; unreferenced
	text "<RIVAL>: Yes!"
	line "I guess I chose a"
;	cont "good #MON!" ; Mod: autoprompt
	scroll "good #MON!" ; Mod
;	prompt ; Mod: autoprompt
	autodone ; Mod

LostAgainstText:
	text "Lost against"
	line "<ENEMY>!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

BattleText_EnemyIsAboutToUseWillPlayerChangeMon:
	text "<ENEMY>"
	line "is about to use"
;	cont "@" ; Mod: autoprompt
	scroll "@" ; Mod
	text_ram wEnemyMonNickname
	text "."

;	para "Will <PLAYER>" ; Mod: autoprompt
	autopara "Will <PLAYER>" ; Mod
	line "change #MON?"
	done

BattleText_EnemySentOut:
	text "<ENEMY>"
	line "sent out"
;	cont "@" ; Mod: autoprompt
	scroll "@" ; Mod
	text_ram wEnemyMonNickname
	text "!"
	done

BattleText_TheresNoWillToBattle:
	text "There's no will to"
	line "battle!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

BattleText_AnEGGCantBattle:
	text "An EGG can't"
	line "battle!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

BattleText_CantEscape2:
	text "Can't escape!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

BattleText_TheresNoEscapeFromTrainerBattle:
	text "No! There's no"
	line "running from a"
;	cont "trainer battle!" ; Mod: autoprompt
	scroll "trainer battle!" ; Mod
;	prompt ; Mod: autoprompt
	autodone ; Mod

BattleText_GotAwaySafely:
	text "Got away safely!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

BattleText_UserFledUsingAStringBuffer1:
	text "<USER>"
	line "fled using a"
;	cont "@" ; Mod: autoprompt
	scroll "@" ; Mod
	text_ram wStringBuffer1
	text "!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

BattleText_CantEscape:
	text "Can't escape!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

BattleText_UserHurtBySpikes:
	text "<USER>'s"
	line "hurt by SPIKES!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

RecoveredUsingText:
	text "<TARGET>"
	line "recovered using a"
;	cont "@" ; Mod: autoprompt
	scroll "@" ; Mod
	text_ram wStringBuffer1
	text "!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

BattleText_UsersStringBuffer1Activated:
	text "<USER>'s"
	line "@"
	text_ram wStringBuffer1
	text_start
;	cont "activated!" ; Mod: autoprompt
	scroll "activated!" ; Mod
;	prompt ; Mod: autoprompt
	autodone ; Mod

BattleText_ItemsCantBeUsedHere:
	text "Items can't be"
	line "used here."
;	prompt ; Mod: autoprompt
	autodone ; Mod

BattleText_MonIsAlreadyOut:
	text_ram wBattleMonNickname
	text_start
	line "is already out."
;	prompt ; Mod: autoprompt
	autodone ; Mod

BattleText_MonCantBeRecalled:
	text_ram wBattleMonNickname
	text_start
	line "can't be recalled!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

BattleText_TheresNoPPLeftForThisMove:
	text "There's no PP left"
	line "for this move!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

BattleText_TheMoveIsDisabled:
	text "The move is"
	line "DISABLED!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

BattleText_MonHasNoMovesLeft:
	text_ram wBattleMonNickname
	text_start
	line "has no moves left!"
	done

BattleText_TargetsEncoreEnded:
	text "<TARGET>'s"
	line "ENCORE ended!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

BattleText_StringBuffer1GrewToLevel:
	text_ram wStringBuffer1
	text " grew to"
	line "level @"
	text_decimal wCurPartyLevel, 1, 3
	text "!@"
	sound_dex_fanfare_50_79
	text_end

	text_end ; unreferenced

BattleText_WildMonIsEating:
	text "Wild @"
	text_ram wEnemyMonNickname
	text_start
	line "is eating!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

BattleText_WildMonIsAngry:
	text "Wild @"
	text_ram wEnemyMonNickname
	text_start
	line "is angry!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

FastAsleepText:
	text "<USER>"
	line "is fast asleep!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

WokeUpText:
	text "<USER>"
	line "woke up!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

FrozenSolidText:
	text "<USER>"
	line "is frozen solid!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

FlinchedText:
	text "<USER>"
	line "flinched!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

MustRechargeText:
	text "<USER>"
	line "must recharge!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

DisabledNoMoreText:
	text "<USER>'s"
	line "disabled no more!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

IsConfusedText:
	text "<USER>"
	line "is confused!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

HurtItselfText:
	text "It hurt itself in"
	line "its confusion!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

ConfusedNoMoreText:
	text "<USER>'s"
	line "confused no more!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

BecameConfusedText:
	text "<TARGET>"
	line "became confused!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

BattleText_ItemHealedConfusion:
	text "A @"
	text_ram wStringBuffer1
	text " rid"
	line "<TARGET>"
;	cont "of its confusion." ; Mod: autoprompt
	scroll "of its confusion." ; Mod
;	prompt ; Mod: autoprompt
	autodone ; Mod

AlreadyConfusedText:
	text "<TARGET>'s"
	line "already confused!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

BattleText_UsersHurtByStringBuffer1:
	text "<USER>'s"
	line "hurt by"
;	cont "@" ; Mod: autoprompt
	scroll "@" ; Mod
	text_ram wStringBuffer1
	text "!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

BattleText_UserWasReleasedFromStringBuffer1:
	text "<USER>"
	line "was released from"
;	cont "@" ; Mod: autoprompt
	scroll "@" ; Mod
	text_ram wStringBuffer1
	text "!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

UsedBindText:
	text "<USER>"
	line "used BIND on"
;	cont "<TARGET>!" ; Mod: autoprompt
	scroll "<TARGET>!" ; Mod
;	prompt ; Mod: autoprompt
	autodone ; Mod

WhirlpoolTrapText:
	text "<TARGET>"
	line "was trapped!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

FireSpinTrapText:
	text "<TARGET>"
	line "was trapped!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

WrappedByText:
	text "<TARGET>"
	line "was WRAPPED by"
;	cont "<USER>!" ; Mod: autoprompt
	scroll "<USER>!" ; Mod
;	prompt ; Mod: autoprompt
	autodone ; Mod

ClampedByText:
	text "<TARGET>"
	line "was CLAMPED by"
;	cont "<USER>!" ; Mod: autoprompt
	scroll "<USER>!" ; Mod
;	prompt ; Mod: autoprompt
	autodone ; Mod

StoringEnergyText:
	text "<USER>"
	line "is storing energy!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

UnleashedEnergyText:
	text "<USER>"
	line "unleashed energy!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

HungOnText:
	text "<TARGET>"
	line "hung on with"
;	cont "@" ; Mod: autoprompt
	scroll "@" ; Mod
	text_ram wStringBuffer1
	text "!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

EnduredText:
	text "<TARGET>"
	line "ENDURED the hit!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

InLoveWithText:
	text "<USER>"
	line "is in love with"
;	cont "<TARGET>!" ; Mod: autoprompt
	scroll "<TARGET>!" ; Mod
;	prompt ; Mod: autoprompt
	autodone ; Mod

InfatuationText:
	text "<USER>'s"
	line "infatuation kept"
;	cont "it from attacking!" ; Mod: autoprompt
	scroll "it from attacking!" ; Mod
;	prompt ; Mod: autoprompt
	autodone ; Mod

DisabledMoveText:
	text "<USER>'s"
	line "@"
	text_ram wStringBuffer1
	text " is"
;	cont "DISABLED!" ; Mod: autoprompt
	scroll "DISABLED!" ; Mod
;	prompt ; Mod: autoprompt
	autodone ; Mod

LoafingAroundText:
	text_ram wBattleMonNickname
	text " is"
	line "loafing around."
;	prompt ; Mod: autoprompt
	autodone ; Mod

BeganToNapText:
	text_ram wBattleMonNickname
	text " began"
	line "to nap!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

WontObeyText:
	text_ram wBattleMonNickname
	text " won't"
	line "obey!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

TurnedAwayText:
	text_ram wBattleMonNickname
	text " turned"
	line "away!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

IgnoredOrdersText:
	text_ram wBattleMonNickname
	text " ignored"
	line "orders!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

IgnoredSleepingText:
	text_ram wBattleMonNickname
	text " ignored"
	line "orders…sleeping!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

NoPPLeftText:
	text "But no PP is left"
	line "for the move!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

HasNoPPLeftText:
	text "<USER>"
	line "has no PP left for"
;	cont "@" ; Mod: autoprompt
	scroll "@" ; Mod
	text_ram wStringBuffer2
	text "!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

WentToSleepText:
	text "<USER>"
	line "went to sleep!"
	done

RestedText:
	text "<USER>"
	line "fell asleep and"
;	cont "became healthy!" ; Mod: autoprompt
	scroll "became healthy!" ; Mod
	done

RegainedHealthText:
	text "<USER>"
	line "regained health!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

AttackMissedText:
	text "<USER>'s"
	line "attack missed!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

AttackMissed2Text:
	text "<USER>'s"
	line "attack missed!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

CrashedText:
	text "<USER>"
	line "kept going and"
;	cont "crashed!" ; Mod: autoprompt
	scroll "crashed!" ; Mod
;	prompt ; Mod: autoprompt
	autodone ; Mod

UnaffectedText:
	text "<TARGET>'s"
	line "unaffected!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

DoesntAffectText:
	text "It doesn't affect"
	line "<TARGET>!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

CriticalHitText:
	text "A critical hit!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

OneHitKOText:
	text "It's a one-hit KO!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

SuperEffectiveText:
	text "It's super-"
	line "effective!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

NotVeryEffectiveText:
	text "It's not very"
	line "effective…"
;	prompt ; Mod: autoprompt
	autodone ; Mod

TookDownWithItText:
	text "<TARGET>"
	line "took down with it,"
;	cont "<USER>!" ; Mod: autoprompt
	scroll "<USER>!" ; Mod
;	prompt ; Mod: autoprompt
	autodone ; Mod

RageBuildingText:
	text "<USER>'s"
	line "RAGE is building!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

GotAnEncoreText:
	text "<TARGET>"
	line "got an ENCORE!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

SharedPainText:
	text "The battlers"
	line "shared pain!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

TookAimText:
	text "<USER>"
	line "took aim!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

SketchedText:
	text "<USER>"
	line "SKETCHED"
;	cont "@" ; Mod: autoprompt
	scroll "@" ; Mod
	text_ram wStringBuffer1
	text "!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

DestinyBondEffectText:
	text "<USER>'s"
	line "trying to take its"
;	cont "opponent with it!" ; Mod: autoprompt
	scroll "opponent with it!" ; Mod
;	prompt ; Mod: autoprompt
	autodone ; Mod

SpiteEffectText:
	text "<TARGET>'s"
	line "@"
	text_ram wStringBuffer1
	text " was"
;	cont "reduced by @" ; Mod: autoprompt
	scroll "reduced by @" ; Mod
	text_decimal wTextDecimalByte, 1, 1
	text "!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

BellChimedText:
	text "A bell chimed!"
	line ""
;	prompt ; Mod: autoprompt
	autodone ; Mod

FellAsleepText:
	text "<TARGET>"
	line "fell asleep!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

AlreadyAsleepText:
	text "<TARGET>'s"
	line "already asleep!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

WasPoisonedText:
	text "<TARGET>"
	line "was poisoned!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

BadlyPoisonedText:
	text "<TARGET>'s"
	line "badly poisoned!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

AlreadyPoisonedText:
	text "<TARGET>'s"
	line "already poisoned!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

SuckedHealthText:
	text "Sucked health from"
	line "<TARGET>!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

DreamEatenText:
	text "<TARGET>'s"
	line "dream was eaten!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

WasBurnedText:
	text "<TARGET>"
	line "was burned!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

DefrostedOpponentText:
	text "<TARGET>"
	line "was defrosted!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

WasFrozenText:
	text "<TARGET>"
	line "was frozen solid!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

WontRiseAnymoreText:
	text "<USER>'s"
	line "@"
	text_ram wStringBuffer2
	text " won't"
;	cont "rise anymore!" ; Mod: autoprompt
	scroll "rise anymore!" ; Mod
;	prompt ; Mod: autoprompt
	autodone ; Mod

WontDropAnymoreText:
	text "<TARGET>'s"
	line "@"
	text_ram wStringBuffer2
	text " won't"
;	cont "drop anymore!" ; Mod: autoprompt
	scroll "drop anymore!" ; Mod
;	prompt ; Mod: autoprompt
	autodone ; Mod

FledFromBattleText::
	text "<USER>"
	line "fled from battle!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

FledInFearText:
	text "<TARGET>"
	line "fled in fear!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

BlownAwayText:
	text "<TARGET>"
	line "was blown away!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

PlayerHitTimesText:
	text "Hit @"
	text_decimal wPlayerDamageTaken, 1, 1
	text " times!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

EnemyHitTimesText:
	text "Hit @"
	text_decimal wEnemyDamageTaken, 1, 1
	text " times!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

MistText:
	text "<USER>'s"
	line "shrouded in MIST!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

ProtectedByMistText:
	text "<TARGET>'s"
	line "protected by MIST."
;	prompt ; Mod: autoprompt
	autodone ; Mod

GettingPumpedText:
	text_pause
	text "<USER>'s"
	line "getting pumped!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

RecoilText:
	text "<USER>'s"
	line "hit with recoil!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

MadeSubstituteText:
	text "<USER>"
	line "made a SUBSTITUTE!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

HasSubstituteText:
	text "<USER>"
	line "has a SUBSTITUTE!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

TooWeakSubText:
	text "Too weak to make"
	line "a SUBSTITUTE!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

SubTookDamageText:
	text "The SUBSTITUTE"
	line "took damage for"
;	cont "<TARGET>!" ; Mod: autoprompt
	scroll "<TARGET>!" ; Mod
;	prompt ; Mod: autoprompt
	autodone ; Mod

SubFadedText:
	text "<TARGET>'s"
	line "SUBSTITUTE faded!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

MimicLearnedMoveText:
	text "<USER>"
	line "learned"
;	cont "@" ; Mod: autoprompt
	scroll "@" ; Mod
	text_ram wStringBuffer1
	text "!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

WasSeededText:
	text "<TARGET>"
	line "was seeded!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

EvadedText:
	text "<TARGET>"
	line "evaded the attack!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

WasDisabledText:
	text "<TARGET>'s"
	line "@"
	text_ram wStringBuffer1
	text " was"
;	cont "DISABLED!" ; Mod: autoprompt
	scroll "DISABLED!" ; Mod
;	prompt ; Mod: autoprompt
	autodone ; Mod

CoinsScatteredText:
	text "Coins scattered"
	line "everywhere!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

TransformedTypeText:
	text "<USER>"
	line "transformed into"
;	cont "the @" ; Mod: autoprompt
	scroll "the @" ; Mod
	text_ram wStringBuffer1
	text "-type!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

EliminatedStatsText:
	text "All stat changes"
	line "were eliminated!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

TransformedText:
	text "<USER>"
	line "TRANSFORMED into"
;	cont "@" ; Mod: autoprompt
	scroll "@" ; Mod
	text_ram wStringBuffer1
	text "!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

LightScreenEffectText:
	text "<USER>'s"
	line "SPCL.DEF rose!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

ReflectEffectText:
	text "<USER>'s"
	line "DEFENSE rose!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

NothingHappenedText:
	text "But nothing"
	line "happened."
;	prompt ; Mod: autoprompt
	autodone ; Mod

ButItFailedText:
	text "But it failed!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

ItFailedText:
	text "It failed!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

DidntAffect1Text:
	text "It didn't affect"
	line "<TARGET>!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

DidntAffect2Text:
	text "It didn't affect"
	line "<TARGET>!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

HPIsFullText:
	text "<USER>'s"
	line "HP is full!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

DraggedOutText:
	text "<USER>"
	line "was dragged out!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

ParalyzedText:
	text "<TARGET>'s"
	line "paralyzed! Maybe"
;	cont "it can't attack!" ; Mod: autoprompt
	scroll "it can't attack!" ; Mod
;	prompt ; Mod: autoprompt
	autodone ; Mod

FullyParalyzedText:
	text "<USER>'s"
	line "fully paralyzed!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

AlreadyParalyzedText:
	text "<TARGET>'s"
	line "already paralyzed!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

ProtectedByText:
	text "<TARGET>'s"
	line "protected by"
;	cont "@" ; Mod: autoprompt
	scroll "@" ; Mod
	text_ram wStringBuffer1
	text "!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

MirrorMoveFailedText:
	text "The MIRROR MOVE"
	next "failed!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

StoleText:
	text "<USER>"
	line "stole @"
	text_ram wStringBuffer1
	text_start
;	cont "from its foe!" ; Mod: autoprompt
	scroll "from its foe!" ; Mod
;	prompt ; Mod: autoprompt
	autodone ; Mod

CantEscapeNowText:
	text "<TARGET>"
	line "can't escape now!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

StartedNightmareText:
	text "<TARGET>"
	line "started to have a"
;	cont "NIGHTMARE!" ; Mod: autoprompt
	scroll "NIGHTMARE!" ; Mod
;	prompt ; Mod: autoprompt
	autodone ; Mod

WasDefrostedText:
	text "<USER>"
	line "was defrosted!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

PutACurseText:
	text "<USER>"
	line "cut its own HP and"

;	para "put a CURSE on" ; Mod: autoprompt
	autopara "put a CURSE on" ; Mod
	line "<TARGET>!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

ProtectedItselfText:
	text "<USER>"
	line "PROTECTED itself!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

ProtectingItselfText:
	text "<TARGET>'s"
	line "PROTECTING itself!"
	done

SpikesText:
	text "SPIKES scattered"
	line "all around"
;	cont "<TARGET>!" ; Mod: autoprompt
	scroll "<TARGET>!" ; Mod
;	prompt ; Mod: autoprompt
	autodone ; Mod

IdentifiedText:
	text "<USER>"
	line "identified"
;	cont "<TARGET>!" ; Mod: autoprompt
	scroll "<TARGET>!" ; Mod
;	prompt ; Mod: autoprompt
	autodone ; Mod

StartPerishText:
	text "Both #MON will"
	line "faint in 3 turns!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

SandstormBrewedText:
	text "A SANDSTORM"
	line "brewed!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

BracedItselfText:
	text "<USER>"
	line "braced itself!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

FellInLoveText:
	text "<TARGET>"
	line "fell in love!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

CoveredByVeilText:
	text "<USER>'s"
	line "covered by a veil!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

SafeguardProtectText:
	text "<TARGET>"
	line "is protected by"
;	cont "SAFEGUARD!" ; Mod: autoprompt
	scroll "SAFEGUARD!" ; Mod
;	prompt ; Mod: autoprompt
	autodone ; Mod

MagnitudeText:
	text "Magnitude @"
	text_decimal wTextDecimalByte, 1, 1
	text "!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

ReleasedByText:
	text "<USER>"
	line "was released by"
;	cont "<TARGET>!" ; Mod: autoprompt
	scroll "<TARGET>!" ; Mod
;	prompt ; Mod: autoprompt
	autodone ; Mod

ShedLeechSeedText:
	text "<USER>"
	line "shed LEECH SEED!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

BlewSpikesText:
	text "<USER>"
	line "blew away SPIKES!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

DownpourText:
	text "A downpour"
	line "started!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

SunGotBrightText:
	text "The sunlight got"
	line "bright!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

BellyDrumText:
	text "<USER>"
	line "cut its HP and"
;	cont "maximized ATTACK!" ; Mod: autoprompt
	scroll "maximized ATTACK!" ; Mod
;	prompt ; Mod: autoprompt
	autodone ; Mod

CopiedStatsText:
	text "<USER>"
	line "copied the stat"

;	para "changes of" ; Mod: autoprompt
	autopara "changes of" ; Mod
	line "<TARGET>!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

ForesawAttackText:
	text "<USER>"
	line "foresaw an attack!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

BeatUpAttackText:
	text_ram wStringBuffer1
	text "'s"
	line "attack!"
	done

PresentFailedText:
	text "<TARGET>"
	line "refused the gift!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

IgnoredOrders2Text:
	text "<USER>"
	line "ignored orders!"
;	prompt ; Mod: autoprompt
	autodone ; Mod

BattleText_LinkErrorBattleCanceled:
	text "Link error…"

;	para "The battle has" ; Mod: autoprompt
	autopara "The battle has" ; Mod
	line "been canceled…"
;	prompt ; Mod: autoprompt
	autodone ; Mod

BattleText_NoTimeLeftToday: ; unreferenced
	text "There is no time"
	line "left today!"
	done
