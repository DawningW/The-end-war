globals
//globals from YDTriggerSaveLoadSystem:
constant boolean LIBRARY_YDTriggerSaveLoadSystem=true
hashtable YDHT
hashtable YDLOC
//endglobals from YDTriggerSaveLoadSystem
//globals from YDWEBase:
constant boolean LIBRARY_YDWEBase=true
//ȫ�ֹ�ϣ�� 
string bj_AllString=".................................!.#$%&'()*+,-./0123456789:;<=>.@ABCDEFGHIJKLMNOPQRSTUVWXYZ[.]^_`abcdefghijklmnopqrstuvwxyz{|}~................................................................................................................................"
//全局系统变量
unit bj_lastAbilityCastingUnit=null
unit bj_lastAbilityTargetUnit=null
unit bj_lastPoolAbstractedUnit=null
unitpool bj_lastCreatedUnitPool=null
item bj_lastPoolAbstractedItem=null
itempool bj_lastCreatedItemPool=null
attacktype bj_lastSetAttackType= ATTACK_TYPE_NORMAL
damagetype bj_lastSetDamageType= DAMAGE_TYPE_NORMAL
weapontype bj_lastSetWeaponType= WEAPON_TYPE_WHOKNOWS
real yd_MapMaxX= 0
real yd_MapMinX= 0
real yd_MapMaxY= 0
real yd_MapMinY= 0
string array YDWEBase___yd_PlayerColor
trigger array YDWEBase___AbilityCastingOverEventQueue
integer array YDWEBase___AbilityCastingOverEventType
integer YDWEBase___AbilityCastingOverEventNumber= 0
//endglobals from YDWEBase
//globals from YDWEGetForceOfPlayerNull:
constant boolean LIBRARY_YDWEGetForceOfPlayerNull=true
force yd_NullTempForce
//endglobals from YDWEGetForceOfPlayerNull
//globals from YDWEGetGameTime:
constant boolean LIBRARY_YDWEGetGameTime=true
timer YDWEGetGameTime___t
//endglobals from YDWEGetGameTime
//globals from YDWEGetInventoryIndexOfItemTypeBJNull:
constant boolean LIBRARY_YDWEGetInventoryIndexOfItemTypeBJNull=true
//endglobals from YDWEGetInventoryIndexOfItemTypeBJNull
//globals from YDWEGetItemOfTypeFromUnitBJNull:
constant boolean LIBRARY_YDWEGetItemOfTypeFromUnitBJNull=true
item yd_NullTempItem
//endglobals from YDWEGetItemOfTypeFromUnitBJNull
//globals from YDWEGetPlayersAlliesNull:
constant boolean LIBRARY_YDWEGetPlayersAlliesNull=true
//endglobals from YDWEGetPlayersAlliesNull
//globals from YDWEGetPlayersByMapControlNull:
constant boolean LIBRARY_YDWEGetPlayersByMapControlNull=true
//endglobals from YDWEGetPlayersByMapControlNull
//globals from YDWEGetPlayersMatchingNull:
constant boolean LIBRARY_YDWEGetPlayersMatchingNull=true
//endglobals from YDWEGetPlayersMatchingNull
//globals from YDWEGetUnitsInRangeOfLocMatchingNull:
constant boolean LIBRARY_YDWEGetUnitsInRangeOfLocMatchingNull=true
//endglobals from YDWEGetUnitsInRangeOfLocMatchingNull
//globals from YDWEGetUnitsInRectMatchingNull:
constant boolean LIBRARY_YDWEGetUnitsInRectMatchingNull=true
group yd_NullTempGroup
//endglobals from YDWEGetUnitsInRectMatchingNull
//globals from YDWEGetUnitsOfPlayerAndTypeIdNull:
constant boolean LIBRARY_YDWEGetUnitsOfPlayerAndTypeIdNull=true
//endglobals from YDWEGetUnitsOfPlayerAndTypeIdNull
//globals from YDWEGetUnitsOfPlayerMatchingNull:
constant boolean LIBRARY_YDWEGetUnitsOfPlayerMatchingNull=true
//endglobals from YDWEGetUnitsOfPlayerMatchingNull
//globals from YDWEMultiboardSetItemStyleBJNull:
constant boolean LIBRARY_YDWEMultiboardSetItemStyleBJNull=true
//endglobals from YDWEMultiboardSetItemStyleBJNull
//globals from YDWEMultiboardSetItemValueBJNull:
constant boolean LIBRARY_YDWEMultiboardSetItemValueBJNull=true
//endglobals from YDWEMultiboardSetItemValueBJNull
//globals from YDWEMultiboardSetItemWidthBJNull:
constant boolean LIBRARY_YDWEMultiboardSetItemWidthBJNull=true
//endglobals from YDWEMultiboardSetItemWidthBJNull
//globals from YDWEPauseAllUnitsBJNull:
constant boolean LIBRARY_YDWEPauseAllUnitsBJNull=true
//endglobals from YDWEPauseAllUnitsBJNull
//globals from YDWEPlaySoundNull:
constant boolean LIBRARY_YDWEPlaySoundNull=true
//endglobals from YDWEPlaySoundNull
//globals from YDWETriggerEvent:
constant boolean LIBRARY_YDWETriggerEvent=true
trigger yd_DamageEventTrigger= null
trigger array YDWETriggerEvent___DamageEventQueue
integer YDWETriggerEvent___DamageEventNumber= 0
	
item bj_lastMovedItemInItemSlot= null
	
trigger YDWETriggerEvent___MoveItemEventTrigger= null
trigger array YDWETriggerEvent___MoveItemEventQueue
integer YDWETriggerEvent___MoveItemEventNumber= 0
//endglobals from YDWETriggerEvent
//globals from YDWETriggerRegisterEnterRectSimpleNull:
constant boolean LIBRARY_YDWETriggerRegisterEnterRectSimpleNull=true
region yd_NullTempRegion
//endglobals from YDWETriggerRegisterEnterRectSimpleNull
//globals from YDWEUnitHasItemOfTypeBJNull:
constant boolean LIBRARY_YDWEUnitHasItemOfTypeBJNull=true
//endglobals from YDWEUnitHasItemOfTypeBJNull
//globals from YDWEAttackWaveTimer:
constant boolean LIBRARY_YDWEAttackWaveTimer=true
//endglobals from YDWEAttackWaveTimer
//globals from YDWEGetUnitsInRectAllNull:
constant boolean LIBRARY_YDWEGetUnitsInRectAllNull=true
//endglobals from YDWEGetUnitsInRectAllNull
//globals from YDWEHeroLearnSkillAI:
constant boolean LIBRARY_YDWEHeroLearnSkillAI=true
//endglobals from YDWEHeroLearnSkillAI
//globals from YDWEJumpTimer:
constant boolean LIBRARY_YDWEJumpTimer=true
//��Ծϵͳ���ȼ�
integer MoveMoreLevel_JumpTimer=3
//endglobals from YDWEJumpTimer
//globals from YDWELocalVariable:
constant boolean LIBRARY_YDWELocalVariable=true
//endglobals from YDWELocalVariable
//globals from YDWEStringFormula:
constant boolean LIBRARY_YDWEStringFormula=true
item bj_lastCombinedItem=null
trigger array YDWEStringFormula___ItemCombineEventQueue
integer YDWEStringFormula___ItemCombineEventNumber= 0
constant integer YDWEStringFormula___MAX_INSTANCES= 8100
constant integer YDWEStringFormula___SEGMENT_LENGTH= 4
integer YDWEStringFormula___FormulaData= 0
//endglobals from YDWEStringFormula
//globals from YDWETimerSystem:
constant boolean LIBRARY_YDWETimerSystem=true
integer YDWETimerSystem___CurrentTime
integer YDWETimerSystem___CurrentIndex
integer YDWETimerSystem___TaskListHead
integer YDWETimerSystem___TaskListIdleHead
integer YDWETimerSystem___TaskListIdleMax
integer array YDWETimerSystem___TaskListIdle
integer array YDWETimerSystem___TaskListNext
integer array YDWETimerSystem___TaskListTime
trigger array YDWETimerSystem___TaskListProc
trigger YDWETimerSystem___fnRemoveUnit
trigger YDWETimerSystem___fnDestroyTimer
trigger YDWETimerSystem___fnRemoveItem
trigger YDWETimerSystem___fnDestroyEffect
trigger YDWETimerSystem___fnDestroyLightning
trigger YDWETimerSystem___fnRunTrigger
timer YDWETimerSystem___Timer
integer YDWETimerSystem___TimerHandle
integer YDWETimerSystem___TimerSystem_RunIndex= 0
//endglobals from YDWETimerSystem
    // User-defined
unit array udg_Heros
boolean array udg_Cameras
multiboard udg_Scoreboard= null
integer array udg_KillCount
integer array udg_KillTimer
integer array udg_KillStage
integer udg_GameMode= 0
unitpool array udg_HeroPool
force udg_Robots= null
force udg_Players= null
group array udg_Monsters
multiboarditem array udg_ScoreboardItems
    // Generated
rect gg_rct______________2= null
rect gg_rct______________3= null
rect gg_rct______________4= null
rect gg_rct______________1= null
rect gg_rct______________7= null
rect gg_rct______________8= null
rect gg_rct______________9= null
rect gg_rct______________6= null
rect gg_rct_____________1_111= null
rect gg_rct_____________2_112= null
rect gg_rct_____________4_114= null
rect gg_rct_____________3_113= null
rect gg_rct______________103= null
rect gg_rct______________102= null
rect gg_rct_________________104= null
rect gg_rct_________________101= null
rect gg_rct_________________150= null
rect gg_rct_____________1_161= null
rect gg_rct_____________2_162= null
rect gg_rct_____________4_164= null
rect gg_rct_____________3_163= null
rect gg_rct______________153= null
rect gg_rct______________152= null
rect gg_rct_________________154= null
rect gg_rct_________________151= null
rect gg_rct______________121= null
rect gg_rct______________171= null
rect gg_rct________122= null
rect gg_rct________172= null
rect gg_rct______________149= null
rect gg_rct______________199= null
camerasetup gg_cam________002= null
camerasetup gg_cam___________001= null
camerasetup gg_cam________003= null
sound gg_snd_HeroBackToTown= null
sound gg_snd_Rescue= null
trigger gg_trg_Init= null
trigger gg_trg_Tasks= null
trigger gg_trg_Timer= null
trigger gg_trg_ShowDamage= null
trigger gg_trg_AttackLimit= null
trigger gg_trg_AttackLimit2= null
trigger gg_trg_AttackLimit3= null
trigger gg_trg_CameraLock= null
trigger gg_trg_SpaceToHero= null
trigger gg_trg_Broadcast= null
trigger gg_trg_BCKillHero= null
trigger gg_trg_BCFirstBlood= null
trigger gg_trg_BCKillTower= null
trigger gg_trg_BCFirstTower= null
trigger gg_trg_BCMultiKill= null
trigger gg_trg_BCMultiKillTimer= null
trigger gg_trg_BCShutDown= null
trigger gg_trg_Scoreboard= null
trigger gg_trg_SBLevelUp= null
trigger gg_trg_SBSoldierDeath= null
trigger gg_trg_SBKillHero= null
trigger gg_trg_SBHeroDeath= null
trigger gg_trg_CommandHandler= null
trigger gg_trg_CMDSmart= null
trigger gg_trg_CMDAI= null
trigger gg_trg_CMDBack= null
trigger gg_trg_CMDLevel= null
trigger gg_trg_CMDKill= null
trigger gg_trg_AntiCheat= null
trigger gg_trg_FilmStart= null
trigger gg_trg_FilmRun= null
trigger gg_trg_FilmEnd= null
trigger gg_trg_ChooseMode= null
trigger gg_trg_ModeFinished= null
trigger gg_trg_StoryMode= null
trigger gg_trg_SMTimer= null
trigger gg_trg_SMWait= null
trigger gg_trg_SMSoldier= null
trigger gg_trg_SMLightWin= null
trigger gg_trg_SMDarkWin= null
trigger gg_trg_MobaMode= null
trigger gg_trg_MMSoldier= null
trigger gg_trg_MMLightWin= null
trigger gg_trg_MMDarkWin= null
trigger gg_trg_TimeMode= null
trigger gg_trg_TMTimer= null
trigger gg_trg_TMSoldier= null
trigger gg_trg_DefenseMode= null
trigger gg_trg_DMSoldier= null
trigger gg_trg_TestMode= null
trigger gg_trg_ChooseHero= null
trigger gg_trg_HeroEntered= null
trigger gg_trg_HeroAttributes= null
trigger gg_trg_RespawnTimer= null
trigger gg_trg_BuyLife= null
trigger gg_trg_AIInit= null
trigger gg_trg_AIBindSkill= null
trigger gg_trg_AILevelUp= null
trigger gg_trg_AIGo= null
trigger gg_trg_AIMove= null
trigger gg_trg_AIBack= null
trigger gg_trg_AIBuy= null
trigger gg_trg_AIUnderAttack= null
trigger gg_trg_AIStartSpell= null
trigger gg_trg_AIStopSpell= null
trigger gg_trg_MonstersInit= null
trigger gg_trg_EnterLeft= null
trigger gg_trg_EnterRight= null
trigger gg_trg_LeftBlue= null
trigger gg_trg_RightBlue= null
trigger gg_trg_LeftRed= null
trigger gg_trg_RightRed= null
trigger gg_trg_LeftOgre= null
trigger gg_trg_RightOgre= null
trigger gg_trg_LeftDragon= null
trigger gg_trg_RightDragon= null
trigger gg_trg_BigDragon= null
trigger gg_trg_LeftMonsters= null
trigger gg_trg_RightMonsters= null
trigger gg_trg_EnterMonsterArea= null
trigger gg_trg_ReturnMonsterArea= null
trigger gg_trg_TreasureChest= null
trigger gg_trg_TCGoLight= null
trigger gg_trg_TCGoDark= null
trigger gg_trg_TCBackLight= null
trigger gg_trg_TCBackDark= null
trigger gg_trg_DestinyHouse= null
trigger gg_trg_DHGoLight= null
trigger gg_trg_DHGoDark= null
trigger gg_trg_Naga= null
trigger gg_trg_NGGo= null
trigger gg_trg_NGBack= null
trigger gg_trg_Savage= null
trigger gg_trg_SGGo= null
trigger gg_trg_SGBack= null
trigger gg_trg_MythicalBeasts= null
trigger gg_trg_MBGo= null
trigger gg_trg_MBBack= null
trigger gg_trg_Craft= null
trigger gg_trg_RPGItems= null
trigger gg_trg_OnlyOneBottle= null
trigger gg_trg_TownPortalScroll= null
trigger gg_trg_BottleLight= null
trigger gg_trg_BottleDark= null
trigger gg_trg_DrinkBottle= null
trigger gg_trg_LuaInit= null
trigger gg_trg_Console_lua= null
trigger gg_trg_Smart_lua= null
unit gg_unit_ncop_0246= null
unit gg_unit_ncp2_0014= null
unit gg_unit_ncp2_0015= null
unit gg_unit_ncp2_0258= null
unit gg_unit_ncp3_0066= null
unit gg_unit_ncop_0064= null
unit gg_unit_ncp2_0255= null
unit gg_unit_ncp2_0254= null
unit gg_unit_ncp2_0261= null
unit gg_unit_nico_0262= null
unit gg_unit_nfnp_0016= null
unit gg_unit_usep_0039= null
unit gg_unit_nbfl_0032= null
unit gg_unit_ngme_0061= null
unit gg_unit_usep_0038= null
unit gg_unit_hcas_0043= null
unit gg_unit_ncop_0190= null
unit gg_unit_Nkjx_0183= null
unit gg_unit_etoe_0042= null
unit gg_unit_ncp2_0253= null
unit gg_unit_ncp2_0252= null
unit gg_unit_ncop_0250= null
unit gg_unit_ncop_0249= null
unit gg_unit_ncop_0251= null
unit gg_unit_ncop_0247= null
unit gg_unit_ncop_0067= null
unit gg_unit_ngme_0059= null
unit gg_unit_ncop_0036= null
unit gg_unit_ncop_0037= null
unit gg_unit_ncop_0063= null
unit gg_unit_n005_0065= null
unit gg_unit_ncp2_0256= null
unit gg_unit_ndgt_0062= null
unit gg_unit_ndgt_0069= null
unit gg_unit_ncop_0248= null
unit gg_unit_ndmg_0018= null
unit gg_unit_ncp3_0227= null
unit gg_unit_nmgv_0092= null
unit gg_unit_ncop_0157= null
unit gg_unit_ncop_0109= null
unit gg_unit_ncop_0108= null
unit gg_unit_ncop_0012= null
unit gg_unit_ncp2_0257= null
unit gg_unit_ncp3_0146= null

trigger l__library_init

//JASSHelper struct globals:
constant integer si__YDWEStringFormula___Inventory=1
integer si__YDWEStringFormula___Inventory_F=0
integer si__YDWEStringFormula___Inventory_I=0
integer array si__YDWEStringFormula___Inventory_V
constant integer si__YDWEStringFormula___StringTable=2
constant integer si__YDWEStringFormula___ItemIdMatrix=3
integer s__YDWEStringFormula___ItemIdMatrix_Data
integer s__YDWEStringFormula___ItemIdMatrix_Total= 1
integer array s__YDWEStringFormula___ItemIdMatrix_itemId
string array s__YDWEStringFormula___ItemIdMatrix_keyStr
integer array s__YDWEStringFormula___ItemIdMatrix_keyLen
constant integer si__YDWEStringFormula___FormulaMatrix=4
integer s__YDWEStringFormula___FormulaMatrix_Data
integer s__YDWEStringFormula___FormulaMatrix_Total= 1
string array s__YDWEStringFormula___FormulaMatrix_formula
integer array s__YDWEStringFormula___FormulaMatrix_segmLen
string array s__YDWEStringFormula___FormulaMatrix_model
string array s__YDWEStringFormula___FormulaMatrix_message
integer array s__YDWEStringFormula___FormulaMatrix_chance
boolean array s__YDWEStringFormula___FormulaMatrix_delete
constant integer si__YDWEStringFormula___Sorting=5
integer si__YDWEStringFormula___Sorting_F=0
integer si__YDWEStringFormula___Sorting_I=0
integer array si__YDWEStringFormula___Sorting_V
integer array s___YDWEStringFormula___Sorting_stack
constant integer s___YDWEStringFormula___Sorting_stack_size=8
integer array s__YDWEStringFormula___Sorting_stack
integer array s___YDWEStringFormula___Sorting_count
constant integer s___YDWEStringFormula___Sorting_count_size=8
integer array s__YDWEStringFormula___Sorting_count
integer array s__YDWEStringFormula___Sorting_total
string array s__YDWEStringFormula___Sorting_char
integer array si__YDWEStringFormula___Inventory_type
trigger array st__YDWEStringFormula___Inventory_onDestroy
trigger st__YDWEStringFormula___Sorting_onDestroy
integer f__arg_this

endglobals


//Generated method caller for YDWEStringFormula___Inventory.onDestroy
function sc__YDWEStringFormula___Inventory_onDestroy takes integer this returns nothing
    set f__arg_this=this
    call TriggerEvaluate(st__YDWEStringFormula___Inventory_onDestroy[1])
endfunction

//Generated allocator of YDWEStringFormula___Inventory
function s__YDWEStringFormula___Inventory__allocate takes nothing returns integer
 local integer this=si__YDWEStringFormula___Inventory_F
    if (this!=0) then
        set si__YDWEStringFormula___Inventory_F=si__YDWEStringFormula___Inventory_V[this]
    else
        set si__YDWEStringFormula___Inventory_I=si__YDWEStringFormula___Inventory_I+1
        set this=si__YDWEStringFormula___Inventory_I
    endif
    if (this>8190) then
        return 0
    endif

    set si__YDWEStringFormula___Inventory_type[this]=1
    set si__YDWEStringFormula___Inventory_V[this]=-1
 return this
endfunction

//Generated destructor of YDWEStringFormula___Inventory
function sc__YDWEStringFormula___Inventory_deallocate takes integer this returns nothing
    if this==null then
        return
    elseif (si__YDWEStringFormula___Inventory_V[this]!=-1) then
        return
    endif
    set f__arg_this=this
    call TriggerEvaluate(st__YDWEStringFormula___Inventory_onDestroy[si__YDWEStringFormula___Inventory_type[this]])
    set si__YDWEStringFormula___Inventory_V[this]=si__YDWEStringFormula___Inventory_F
    set si__YDWEStringFormula___Inventory_F=this
endfunction

//Generated method caller for YDWEStringFormula___Sorting.onDestroy
function sc__YDWEStringFormula___Sorting_onDestroy takes integer this returns nothing
            local integer i= 0
            loop
                exitwhen i == s___YDWEStringFormula___Sorting_stack_size
                set s___YDWEStringFormula___Sorting_stack[s__YDWEStringFormula___Sorting_stack[this]+i]=0
                set s___YDWEStringFormula___Sorting_count[s__YDWEStringFormula___Sorting_count[this]+i]=0
                set i=i + 1
            endloop
            set s__YDWEStringFormula___Sorting_char[this]=""
endfunction

//Generated allocator of YDWEStringFormula___Sorting
function s__YDWEStringFormula___Sorting__allocate takes nothing returns integer
 local integer this=si__YDWEStringFormula___Sorting_F
    if (this!=0) then
        set si__YDWEStringFormula___Sorting_F=si__YDWEStringFormula___Sorting_V[this]
    else
        set si__YDWEStringFormula___Sorting_I=si__YDWEStringFormula___Sorting_I+1
        set this=si__YDWEStringFormula___Sorting_I
    endif
    if (this>1022) then
        return 0
    endif
    set s__YDWEStringFormula___Sorting_stack[this]=(this-1)*8
    set s__YDWEStringFormula___Sorting_count[this]=(this-1)*8
   set s__YDWEStringFormula___Sorting_total[this]= 7
    set si__YDWEStringFormula___Sorting_V[this]=-1
 return this
endfunction

//Generated destructor of YDWEStringFormula___Sorting
function sc__YDWEStringFormula___Sorting_deallocate takes integer this returns nothing
    if this==null then
        return
    elseif (si__YDWEStringFormula___Sorting_V[this]!=-1) then
        return
    endif
    set f__arg_this=this
    call TriggerEvaluate(st__YDWEStringFormula___Sorting_onDestroy)
    set si__YDWEStringFormula___Sorting_V[this]=si__YDWEStringFormula___Sorting_F
    set si__YDWEStringFormula___Sorting_F=this
endfunction

//Generated allocator of YDWEStringFormula___StringTable
function s__YDWEStringFormula___StringTable__allocate takes nothing returns integer
 local integer this=s__YDWEStringFormula___Inventory__allocate()
 local integer kthis
    if(this==0) then
        return 0
    endif
    set si__YDWEStringFormula___Inventory_type[this]=2
    set kthis=this

 return this
endfunction


//library YDTriggerSaveLoadSystem:
    function YDTriggerSaveLoadSystem___Init takes nothing returns nothing
            set YDHT=InitHashtable()
        set YDLOC=InitHashtable()
    endfunction

//library YDTriggerSaveLoadSystem ends
//library YDWEBase:
//===========================================================================
//HashTable
//===========================================================================
//===========================================================================
//Return bug
//===========================================================================
function YDWEH2I takes handle h returns integer
    return GetHandleId(h)
endfunction
//����
function YDWEFlushAllData takes nothing returns nothing
    call FlushParentHashtable(YDHT)
endfunction
function YDWEFlushMissionByInteger takes integer i returns nothing
    call FlushChildHashtable(YDHT, i)
endfunction
function YDWEFlushMissionByString takes string s returns nothing
    call FlushChildHashtable(YDHT, StringHash(s))
endfunction
function YDWEFlushStoredIntegerByInteger takes integer i,integer j returns nothing
    call RemoveSavedInteger(YDHT, i, j)
endfunction
function YDWEFlushStoredIntegerByString takes string s1,string s2 returns nothing
    call RemoveSavedInteger(YDHT, StringHash(s1), StringHash(s2))
endfunction
function YDWEHaveSavedIntegerByInteger takes integer i,integer j returns boolean
    return HaveSavedInteger(YDHT, i, j)
endfunction
function YDWEHaveSavedIntegerByString takes string s1,string s2 returns boolean
    return HaveSavedInteger(YDHT, StringHash(s1), StringHash(s2))
endfunction
//store and get integer
function YDWESaveIntegerByInteger takes integer pTable,integer pKey,integer i returns nothing
    call SaveInteger(YDHT, pTable, pKey, i)
endfunction
function YDWESaveIntegerByString takes string pTable,string pKey,integer i returns nothing
    call SaveInteger(YDHT, StringHash(pTable), StringHash(pKey), i)
endfunction
function YDWEGetIntegerByInteger takes integer pTable,integer pKey returns integer
    return LoadInteger(YDHT, pTable, pKey)
endfunction
function YDWEGetIntegerByString takes string pTable,string pKey returns integer
    return LoadInteger(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//store and get real
function YDWESaveRealByInteger takes integer pTable,integer pKey,real r returns nothing
    call SaveReal(YDHT, pTable, pKey, r)
endfunction
function YDWESaveRealByString takes string pTable,string pKey,real r returns nothing
    call SaveReal(YDHT, StringHash(pTable), StringHash(pKey), r)
endfunction
function YDWEGetRealByInteger takes integer pTable,integer pKey returns real
    return LoadReal(YDHT, pTable, pKey)
endfunction
function YDWEGetRealByString takes string pTable,string pKey returns real
    return LoadReal(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//store and get string
function YDWESaveStringByInteger takes integer pTable,integer pKey,string s returns nothing
    call SaveStr(YDHT, pTable, pKey, s)
endfunction
function YDWESaveStringByString takes string pTable,string pKey,string s returns nothing
    call SaveStr(YDHT, StringHash(pTable), StringHash(pKey), s)
endfunction
function YDWEGetStringByInteger takes integer pTable,integer pKey returns string
    return LoadStr(YDHT, pTable, pKey)
endfunction
function YDWEGetStringByString takes string pTable,string pKey returns string
    return LoadStr(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//store and get boolean
function YDWESaveBooleanByInteger takes integer pTable,integer pKey,boolean b returns nothing
    call SaveBoolean(YDHT, pTable, pKey, b)
endfunction
function YDWESaveBooleanByString takes string pTable,string pKey,boolean b returns nothing
    call SaveBoolean(YDHT, StringHash(pTable), StringHash(pKey), b)
endfunction
function YDWEGetBooleanByInteger takes integer pTable,integer pKey returns boolean
    return LoadBoolean(YDHT, pTable, pKey)
endfunction
function YDWEGetBooleanByString takes string pTable,string pKey returns boolean
    return LoadBoolean(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Unit
function YDWESaveUnitByInteger takes integer pTable,integer pKey,unit u returns nothing
    call SaveUnitHandle(YDHT, pTable, pKey, u)
endfunction
function YDWESaveUnitByString takes string pTable,string pKey,unit u returns nothing
    call SaveUnitHandle(YDHT, StringHash(pTable), StringHash(pKey), u)
endfunction
function YDWEGetUnitByInteger takes integer pTable,integer pKey returns unit
    return LoadUnitHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetUnitByString takes string pTable,string pKey returns unit
    return LoadUnitHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert UnitID
function YDWESaveUnitIDByInteger takes integer pTable,integer pKey,integer uid returns nothing
    call SaveInteger(YDHT, pTable, pKey, uid)
endfunction
function YDWESaveUnitIDByString takes string pTable,string pKey,integer uid returns nothing
    call SaveInteger(YDHT, StringHash(pTable), StringHash(pKey), uid)
endfunction
function YDWEGetUnitIDByInteger takes integer pTable,integer pKey returns integer
    return LoadInteger(YDHT, pTable, pKey)
endfunction
function YDWEGetUnitIDByString takes string pTable,string pKey returns integer
    return LoadInteger(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert AbilityID
function YDWESaveAbilityIDByInteger takes integer pTable,integer pKey,integer abid returns nothing
    call SaveInteger(YDHT, pTable, pKey, abid)
endfunction
function YDWESaveAbilityIDByString takes string pTable,string pKey,integer abid returns nothing
    call SaveInteger(YDHT, StringHash(pTable), StringHash(pKey), abid)
endfunction
function YDWEGetAbilityIDByInteger takes integer pTable,integer pKey returns integer
    return LoadInteger(YDHT, pTable, pKey)
endfunction
function YDWEGetAbilityIDByString takes string pTable,string pKey returns integer
    return LoadInteger(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Player
function YDWESavePlayerByInteger takes integer pTable,integer pKey,player p returns nothing
    call SavePlayerHandle(YDHT, pTable, pKey, p)
endfunction
function YDWESavePlayerByString takes string pTable,string pKey,player p returns nothing
    call SavePlayerHandle(YDHT, StringHash(pTable), StringHash(pKey), p)
endfunction
function YDWEGetPlayerByInteger takes integer pTable,integer pKey returns player
    return LoadPlayerHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetPlayerByString takes string pTable,string pKey returns player
    return LoadPlayerHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Item
function YDWESaveItemByInteger takes integer pTable,integer pKey,item it returns nothing
    call SaveItemHandle(YDHT, pTable, pKey, it)
endfunction
function YDWESaveItemByString takes string pTable,string pKey,item it returns nothing
    call SaveItemHandle(YDHT, StringHash(pTable), StringHash(pKey), it)
endfunction
function YDWEGetItemByInteger takes integer pTable,integer pKey returns item
    return LoadItemHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetItemByString takes string pTable,string pKey returns item
    return LoadItemHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert ItemID
function YDWESaveItemIDByInteger takes integer pTable,integer pKey,integer itid returns nothing
    call SaveInteger(YDHT, pTable, pKey, itid)
endfunction
function YDWESaveItemIDByString takes string pTable,string pKey,integer itid returns nothing
    call SaveInteger(YDHT, StringHash(pTable), StringHash(pKey), itid)
endfunction
function YDWEGetItemIDByInteger takes integer pTable,integer pKey returns integer
    return LoadInteger(YDHT, pTable, pKey)
endfunction
function YDWEGetItemIDByString takes string pTable,string pKey returns integer
    return LoadInteger(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Timer
function YDWESaveTimerByInteger takes integer pTable,integer pKey,timer t returns nothing
    call SaveTimerHandle(YDHT, pTable, pKey, t)
endfunction
function YDWESaveTimerByString takes string pTable,string pKey,timer t returns nothing
    call SaveTimerHandle(YDHT, StringHash(pTable), StringHash(pKey), t)
endfunction
function YDWEGetTimerByInteger takes integer pTable,integer pKey returns timer
    return LoadTimerHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetTimerByString takes string pTable,string pKey returns timer
    return LoadTimerHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Trigger
function YDWESaveTriggerByInteger takes integer pTable,integer pKey,trigger trg returns nothing
    call SaveTriggerHandle(YDHT, pTable, pKey, trg)
endfunction
function YDWESaveTriggerByString takes string pTable,string pKey,trigger trg returns nothing
    call SaveTriggerHandle(YDHT, StringHash(pTable), StringHash(pKey), trg)
endfunction
function YDWEGetTriggerByInteger takes integer pTable,integer pKey returns trigger
    return LoadTriggerHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetTriggerByString takes string pTable,string pKey returns trigger
    return LoadTriggerHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Location
function YDWESaveLocationByInteger takes integer pTable,integer pKey,location pt returns nothing
    call SaveLocationHandle(YDHT, pTable, pKey, pt)
endfunction
function YDWESaveLocationByString takes string pTable,string pKey,location pt returns nothing
    call SaveLocationHandle(YDHT, StringHash(pTable), StringHash(pKey), pt)
endfunction
function YDWEGetLocationByInteger takes integer pTable,integer pKey returns location
    return LoadLocationHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetLocationByString takes string pTable,string pKey returns location
    return LoadLocationHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Group
function YDWESaveGroupByInteger takes integer pTable,integer pKey,group g returns nothing
    call SaveGroupHandle(YDHT, pTable, pKey, g)
endfunction
function YDWESaveGroupByString takes string pTable,string pKey,group g returns nothing
    call SaveGroupHandle(YDHT, StringHash(pTable), StringHash(pKey), g)
endfunction
function YDWEGetGroupByInteger takes integer pTable,integer pKey returns group
    return LoadGroupHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetGroupByString takes string pTable,string pKey returns group
    return LoadGroupHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Multiboard
function YDWESaveMultiboardByInteger takes integer pTable,integer pKey,multiboard m returns nothing
    call SaveMultiboardHandle(YDHT, pTable, pKey, m)
endfunction
function YDWESaveMultiboardByString takes string pTable,string pKey,multiboard m returns nothing
    call SaveMultiboardHandle(YDHT, StringHash(pTable), StringHash(pKey), m)
endfunction
function YDWEGetMultiboardByInteger takes integer pTable,integer pKey returns multiboard
    return LoadMultiboardHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetMultiboardByString takes string pTable,string pKey returns multiboard
    return LoadMultiboardHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert MultiboardItem
function YDWESaveMultiboardItemByInteger takes integer pTable,integer pKey,multiboarditem mt returns nothing
    call SaveMultiboardItemHandle(YDHT, pTable, pKey, mt)
endfunction
function YDWESaveMultiboardItemByString takes string pTable,string pKey,multiboarditem mt returns nothing
    call SaveMultiboardItemHandle(YDHT, StringHash(pTable), StringHash(pKey), mt)
endfunction
function YDWEGetMultiboardItemByInteger takes integer pTable,integer pKey returns multiboarditem
    return LoadMultiboardItemHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetMultiboardItemByString takes string pTable,string pKey returns multiboarditem
    return LoadMultiboardItemHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert TextTag
function YDWESaveTextTagByInteger takes integer pTable,integer pKey,texttag tt returns nothing
    call SaveTextTagHandle(YDHT, pTable, pKey, tt)
endfunction
function YDWESaveTextTagByString takes string pTable,string pKey,texttag tt returns nothing
    call SaveTextTagHandle(YDHT, StringHash(pTable), StringHash(pKey), tt)
endfunction
function YDWEGetTextTagByInteger takes integer pTable,integer pKey returns texttag
    return LoadTextTagHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetTextTagByString takes string pTable,string pKey returns texttag
    return LoadTextTagHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Lightning
function YDWESaveLightningByInteger takes integer pTable,integer pKey,lightning ln returns nothing
    call SaveLightningHandle(YDHT, pTable, pKey, ln)
endfunction
function YDWESaveLightningByString takes string pTable,string pKey,lightning ln returns nothing
    call SaveLightningHandle(YDHT, StringHash(pTable), StringHash(pKey), ln)
endfunction
function YDWEGetLightningByInteger takes integer pTable,integer pKey returns lightning
    return LoadLightningHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetLightningByString takes string pTable,string pKey returns lightning
    return LoadLightningHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Region
function YDWESaveRegionByInteger takes integer pTable,integer pKey,region rn returns nothing
    call SaveRegionHandle(YDHT, pTable, pKey, rn)
endfunction
function YDWESaveRegionByString takes string pTable,string pKey,region rt returns nothing
    call SaveRegionHandle(YDHT, StringHash(pTable), StringHash(pKey), rt)
endfunction
function YDWEGetRegionByInteger takes integer pTable,integer pKey returns region
    return LoadRegionHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetRegionByString takes string pTable,string pKey returns region
    return LoadRegionHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Rect
function YDWESaveRectByInteger takes integer pTable,integer pKey,rect rn returns nothing
    call SaveRectHandle(YDHT, pTable, pKey, rn)
endfunction
function YDWESaveRectByString takes string pTable,string pKey,rect rt returns nothing
    call SaveRectHandle(YDHT, StringHash(pTable), StringHash(pKey), rt)
endfunction
function YDWEGetRectByInteger takes integer pTable,integer pKey returns rect
    return LoadRectHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetRectByString takes string pTable,string pKey returns rect
    return LoadRectHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Leaderboard
function YDWESaveLeaderboardByInteger takes integer pTable,integer pKey,leaderboard lb returns nothing
    call SaveLeaderboardHandle(YDHT, pTable, pKey, lb)
endfunction
function YDWESaveLeaderboardByString takes string pTable,string pKey,leaderboard lb returns nothing
    call SaveLeaderboardHandle(YDHT, StringHash(pTable), StringHash(pKey), lb)
endfunction
function YDWEGetLeaderboardByInteger takes integer pTable,integer pKey returns leaderboard
    return LoadLeaderboardHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetLeaderboardByString takes string pTable,string pKey returns leaderboard
    return LoadLeaderboardHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Effect
function YDWESaveEffectByInteger takes integer pTable,integer pKey,effect e returns nothing
    call SaveEffectHandle(YDHT, pTable, pKey, e)
endfunction
function YDWESaveEffectByString takes string pTable,string pKey,effect e returns nothing
    call SaveEffectHandle(YDHT, StringHash(pTable), StringHash(pKey), e)
endfunction
function YDWEGetEffectByInteger takes integer pTable,integer pKey returns effect
    return LoadEffectHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetEffectByString takes string pTable,string pKey returns effect
    return LoadEffectHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert Destructable
function YDWESaveDestructableByInteger takes integer pTable,integer pKey,destructable da returns nothing
    call SaveDestructableHandle(YDHT, pTable, pKey, da)
endfunction
function YDWESaveDestructableByString takes string pTable,string pKey,destructable da returns nothing
    call SaveDestructableHandle(YDHT, StringHash(pTable), StringHash(pKey), da)
endfunction
function YDWEGetDestructableByInteger takes integer pTable,integer pKey returns destructable
    return LoadDestructableHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetDestructableByString takes string pTable,string pKey returns destructable
    return LoadDestructableHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert triggercondition
function YDWESaveTriggerConditionByInteger takes integer pTable,integer pKey,triggercondition tc returns nothing
    call SaveTriggerConditionHandle(YDHT, pTable, pKey, tc)
endfunction
function YDWESaveTriggerConditionByString takes string pTable,string pKey,triggercondition tc returns nothing
    call SaveTriggerConditionHandle(YDHT, StringHash(pTable), StringHash(pKey), tc)
endfunction
function YDWEGetTriggerConditionByInteger takes integer pTable,integer pKey returns triggercondition
    return LoadTriggerConditionHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetTriggerConditionByString takes string pTable,string pKey returns triggercondition
    return LoadTriggerConditionHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert triggeraction
function YDWESaveTriggerActionByInteger takes integer pTable,integer pKey,triggeraction ta returns nothing
    call SaveTriggerActionHandle(YDHT, pTable, pKey, ta)
endfunction
function YDWESaveTriggerActionByString takes string pTable,string pKey,triggeraction ta returns nothing
    call SaveTriggerActionHandle(YDHT, StringHash(pTable), StringHash(pKey), ta)
endfunction
function YDWEGetTriggerActionByInteger takes integer pTable,integer pKey returns triggeraction
    return LoadTriggerActionHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetTriggerActionByString takes string pTable,string pKey returns triggeraction
    return LoadTriggerActionHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert event
function YDWESaveTriggerEventByInteger takes integer pTable,integer pKey,event et returns nothing
    call SaveTriggerEventHandle(YDHT, pTable, pKey, et)
endfunction
function YDWESaveTriggerEventByString takes string pTable,string pKey,event et returns nothing
    call SaveTriggerEventHandle(YDHT, StringHash(pTable), StringHash(pKey), et)
endfunction
function YDWEGetTriggerEventByInteger takes integer pTable,integer pKey returns event
    return LoadTriggerEventHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetTriggerEventByString takes string pTable,string pKey returns event
    return LoadTriggerEventHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert force
function YDWESaveForceByInteger takes integer pTable,integer pKey,force fc returns nothing
    call SaveForceHandle(YDHT, pTable, pKey, fc)
endfunction
function YDWESaveForceByString takes string pTable,string pKey,force fc returns nothing
    call SaveForceHandle(YDHT, StringHash(pTable), StringHash(pKey), fc)
endfunction
function YDWEGetForceByInteger takes integer pTable,integer pKey returns force
    return LoadForceHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetForceByString takes string pTable,string pKey returns force
    return LoadForceHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert boolexpr
function YDWESaveBoolexprByInteger takes integer pTable,integer pKey,boolexpr be returns nothing
    call SaveBooleanExprHandle(YDHT, pTable, pKey, be)
endfunction
function YDWESaveBoolexprByString takes string pTable,string pKey,boolexpr be returns nothing
    call SaveBooleanExprHandle(YDHT, StringHash(pTable), StringHash(pKey), be)
endfunction
function YDWEGetBoolexprByInteger takes integer pTable,integer pKey returns boolexpr
    return LoadBooleanExprHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetBoolexprByString takes string pTable,string pKey returns boolexpr
    return LoadBooleanExprHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert sound
function YDWESaveSoundByInteger takes integer pTable,integer pKey,sound sd returns nothing
    call SaveSoundHandle(YDHT, pTable, pKey, sd)
endfunction
function YDWESaveSoundByString takes string pTable,string pKey,sound sd returns nothing
    call SaveSoundHandle(YDHT, StringHash(pTable), StringHash(pKey), sd)
endfunction
function YDWEGetSoundByInteger takes integer pTable,integer pKey returns sound
    return LoadSoundHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetSoundByString takes string pTable,string pKey returns sound
    return LoadSoundHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert timerdialog
function YDWESaveTimerDialogByInteger takes integer pTable,integer pKey,timerdialog td returns nothing
    call SaveTimerDialogHandle(YDHT, pTable, pKey, td)
endfunction
function YDWESaveTimerDialogByString takes string pTable,string pKey,timerdialog td returns nothing
    call SaveTimerDialogHandle(YDHT, StringHash(pTable), StringHash(pKey), td)
endfunction
function YDWEGetTimerDialogByInteger takes integer pTable,integer pKey returns timerdialog
    return LoadTimerDialogHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetTimerDialogByString takes string pTable,string pKey returns timerdialog
    return LoadTimerDialogHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert trackable
function YDWESaveTrackableByInteger takes integer pTable,integer pKey,trackable ta returns nothing
    call SaveTrackableHandle(YDHT, pTable, pKey, ta)
endfunction
function YDWESaveTrackableByString takes string pTable,string pKey,trackable ta returns nothing
    call SaveTrackableHandle(YDHT, StringHash(pTable), StringHash(pKey), ta)
endfunction
function YDWEGetTrackableByInteger takes integer pTable,integer pKey returns trackable
    return LoadTrackableHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetTrackableByString takes string pTable,string pKey returns trackable
    return LoadTrackableHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert dialog
function YDWESaveDialogByInteger takes integer pTable,integer pKey,dialog d returns nothing
    call SaveDialogHandle(YDHT, pTable, pKey, d)
endfunction
function YDWESaveDialogByString takes string pTable,string pKey,dialog d returns nothing
    call SaveDialogHandle(YDHT, StringHash(pTable), StringHash(pKey), d)
endfunction
function YDWEGetDialogByInteger takes integer pTable,integer pKey returns dialog
    return LoadDialogHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetDialogByString takes string pTable,string pKey returns dialog
    return LoadDialogHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert button
function YDWESaveButtonByInteger takes integer pTable,integer pKey,button bt returns nothing
    call SaveButtonHandle(YDHT, pTable, pKey, bt)
endfunction
function YDWESaveButtonByString takes string pTable,string pKey,button bt returns nothing
    call SaveButtonHandle(YDHT, StringHash(pTable), StringHash(pKey), bt)
endfunction
function YDWEGetButtonByInteger takes integer pTable,integer pKey returns button
    return LoadButtonHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetButtonByString takes string pTable,string pKey returns button
    return LoadButtonHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert quest
function YDWESaveQuestByInteger takes integer pTable,integer pKey,quest qt returns nothing
    call SaveQuestHandle(YDHT, pTable, pKey, qt)
endfunction
function YDWESaveQuestByString takes string pTable,string pKey,quest qt returns nothing
    call SaveQuestHandle(YDHT, StringHash(pTable), StringHash(pKey), qt)
endfunction
function YDWEGetQuestByInteger takes integer pTable,integer pKey returns quest
    return LoadQuestHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetQuestByString takes string pTable,string pKey returns quest
    return LoadQuestHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
//Covert questitem
function YDWESaveQuestItemByInteger takes integer pTable,integer pKey,questitem qi returns nothing
    call SaveQuestItemHandle(YDHT, pTable, pKey, qi)
endfunction
function YDWESaveQuestItemByString takes string pTable,string pKey,questitem qi returns nothing
    call SaveQuestItemHandle(YDHT, StringHash(pTable), StringHash(pKey), qi)
endfunction
function YDWEGetQuestItemByInteger takes integer pTable,integer pKey returns questitem
    return LoadQuestItemHandle(YDHT, pTable, pKey)
endfunction
function YDWEGetQuestItemByString takes string pTable,string pKey returns questitem
    return LoadQuestItemHandle(YDHT, StringHash(pTable), StringHash(pKey))
endfunction
function YDWES2I takes string s returns integer
    return StringHash(s)
endfunction
function YDWESaveAbilityHandleBJ takes integer AbilityID,integer key,integer missionKey,hashtable table returns nothing
    call SaveInteger(table, missionKey, key, AbilityID)
endfunction
function YDWESaveAbilityHandle takes hashtable table,integer parentKey,integer childKey,integer AbilityID returns nothing
    call SaveInteger(table, parentKey, childKey, AbilityID)
endfunction
function YDWELoadAbilityHandleBJ takes integer key,integer missionKey,hashtable table returns integer
    return LoadInteger(table, missionKey, key)
endfunction
function YDWELoadAbilityHandle takes hashtable table,integer parentKey,integer childKey returns integer
    return LoadInteger(table, parentKey, childKey)
endfunction
//===========================================================================
//返回参数
//===========================================================================
//地图边界判断
function YDWECoordinateX takes real x returns real
    return RMinBJ(RMaxBJ(x, yd_MapMinX), yd_MapMaxX)
endfunction
function YDWECoordinateY takes real y returns real
    return RMinBJ(RMaxBJ(y, yd_MapMinY), yd_MapMaxY)
endfunction
function YDWEDistanceBetweenUnitAndPoint takes unit a,location b returns real
    local real x= GetUnitX(a) - GetLocationX(b)
    local real y= GetUnitY(a) - GetLocationY(b)
    return SquareRoot(x * x + y * y)
endfunction
function YDWEAngleBetweenUnitAndPoint takes unit a,location b returns real
    return bj_RADTODEG * Atan2(GetLocationY(b) - GetUnitY(a), GetLocationX(b) - GetUnitX(a))
endfunction
function YDWEDistanceBetweenUnits takes unit a,unit b returns real
    local real x= GetUnitX(a) - GetUnitX(b)
    local real y= GetUnitY(a) - GetUnitY(b)
    return SquareRoot(x * x + y * y)
endfunction
function YDWEAngleBetweenUnits takes unit a,unit b returns real
    return bj_RADTODEG * Atan2(GetUnitY(b) - GetUnitY(a), GetUnitX(b) - GetUnitX(a))
endfunction
//生成区域
function YDWEGetRect takes real x,real y,real width,real height returns rect
    return Rect(x - width * 0.5, y - height * 0.5, x + width * 0.5, y + height * 0.5)
endfunction
//===========================================================================
//设置单位可以飞行
//===========================================================================
function YDWEFlyEnable takes unit u returns nothing
    call UnitAddAbility(u, 'Amrf')
    call UnitRemoveAbility(u, 'Amrf')
endfunction
//===========================================================================
//字符窜与ID转换
//===========================================================================
function YDWEId2S takes integer value returns string
    local string charMap=bj_AllString
    local string result= ""
    local integer remainingValue= value
    local integer charValue
    local integer byteno
    set byteno=0
    loop
        set charValue=ModuloInteger(remainingValue, 256)
        set remainingValue=remainingValue / 256
        set result=SubString(charMap, charValue, charValue + 1) + result
        set byteno=byteno + 1
        exitwhen byteno == 4
    endloop
    return result
endfunction
function YDWES2Id takes string targetstr returns integer
    local string originstr=bj_AllString
    local integer strlength=StringLength(targetstr)
    local integer a=0
local integer b=0
local integer numx=1
local integer result=0
    loop
    exitwhen b > strlength - 1
        set numx=R2I(Pow(256, strlength - 1 - b))
        set a=1
        loop
            exitwhen a > 255
            if SubString(targetstr, b, b + 1) == SubString(originstr, a, a + 1) then
                set result=result + a * numx
                set a=256
            endif
            set a=a + 1
        endloop
        set b=b + 1
    endloop
    return result
endfunction
function YDWES2UnitId takes string targetstr returns integer
    return YDWES2Id(targetstr)
endfunction
function YDWES2ItemId takes string targetstr returns integer
    return YDWES2Id(targetstr)
endfunction
function GetLastAbilityCastingUnit takes nothing returns unit
    return bj_lastAbilityCastingUnit
endfunction
function GetLastAbilityTargetUnit takes nothing returns unit
    return bj_lastAbilityTargetUnit
endfunction
function YDWESetMapLimitCoordinate takes real MinX,real MaxX,real MinY,real MaxY returns nothing
    set yd_MapMaxX=MaxX
    set yd_MapMinX=MinX
    set yd_MapMaxY=MaxY
    set yd_MapMinY=MinY
endfunction
//===========================================================================
//===========================================================================
//地图初始化
//===========================================================================
//YDWE特殊技能结束事件 
function YDWESyStemAbilityCastingOverTriggerAction takes unit hero,integer index returns nothing
 local integer i= 0
    loop
        exitwhen i >= YDWEBase___AbilityCastingOverEventNumber
        if YDWEBase___AbilityCastingOverEventType[i] == index then
            set bj_lastAbilityCastingUnit=hero
			if YDWEBase___AbilityCastingOverEventQueue[i] != null and TriggerEvaluate(YDWEBase___AbilityCastingOverEventQueue[i]) and IsTriggerEnabled(YDWEBase___AbilityCastingOverEventQueue[i]) then
				call TriggerExecute(YDWEBase___AbilityCastingOverEventQueue[i])
			endif
		endif
        set i=i + 1
    endloop
endfunction
//===========================================================================  
//YDWE技能捕捉事件 
//===========================================================================  
function YDWESyStemAbilityCastingOverRegistTrigger takes trigger trg,integer index returns nothing
	set YDWEBase___AbilityCastingOverEventQueue[YDWEBase___AbilityCastingOverEventNumber]=trg
	set YDWEBase___AbilityCastingOverEventType[YDWEBase___AbilityCastingOverEventNumber]=index
	set YDWEBase___AbilityCastingOverEventNumber=YDWEBase___AbilityCastingOverEventNumber + 1
endfunction 
//===========================================================================
//系统函数完善
//===========================================================================
function YDWECreateUnitPool takes nothing returns nothing
    set bj_lastCreatedUnitPool=CreateUnitPool()
endfunction
function YDWEPlaceRandomUnit takes unitpool up,player p,real x,real y,real face returns nothing
set bj_lastPoolAbstractedUnit=PlaceRandomUnit(up, p, x, y, face)
endfunction
function YDWEGetLastUnitPool takes nothing returns unitpool
    return bj_lastCreatedUnitPool
endfunction
function YDWEGetLastPoolAbstractedUnit takes nothing returns unit
    return bj_lastPoolAbstractedUnit
endfunction
function YDWECreateItemPool takes nothing returns nothing
    set bj_lastCreatedItemPool=CreateItemPool()
endfunction
function YDWEPlaceRandomItem takes itempool ip,real x,real y returns nothing
set bj_lastPoolAbstractedItem=PlaceRandomItem(ip, x, y)
endfunction
function YDWEGetLastItemPool takes nothing returns itempool
    return bj_lastCreatedItemPool
endfunction
function YDWEGetLastPoolAbstractedItem takes nothing returns item
    return bj_lastPoolAbstractedItem
endfunction
function YDWESetAttackDamageWeaponType takes attacktype at,damagetype dt,weapontype wt returns nothing
    set bj_lastSetAttackType=at
    set bj_lastSetDamageType=dt
    set bj_lastSetWeaponType=wt
endfunction
//unitpool bj_lastCreatedPool=null
//unit bj_lastPoolAbstractedUnit=null
function YDWEGetPlayerColorString takes player p,string s returns string
    return YDWEBase___yd_PlayerColor[GetHandleId(GetPlayerColor(p))] + s + "|r"
endfunction
//===========================================================================
//===========================================================================
//系统函数补充
//===========================================================================
//===========================================================================
function YDWEGetUnitItemSoftId takes unit hero,item it returns integer
    local integer i= 0
    loop
         exitwhen i > 5
         if UnitItemInSlot(hero, i) == it then
            return i + 1
         endif
         set i=i + 1
    endloop
    return 0
endfunction
//===========================================================================
//===========================================================================
//地图初始化
//===========================================================================
//===========================================================================
//显示版本
function YDWEVersion_Display takes nothing returns boolean
    call DisplayTimedTextToPlayer(GetTriggerPlayer(), 0, 0, 30, "|cFF1E90FF当前编辑器版本为： |r|cFF00FF00YDWE 1.32.12.181229")
    return false
endfunction
function YDWEVersion_Init takes nothing returns nothing
    local trigger t= CreateTrigger()
    local integer i= 0
    loop
        exitwhen i == 12
        call TriggerRegisterPlayerChatEvent(t, Player(i), "YDWE Version", true)
        set i=i + 1
    endloop
    call TriggerAddCondition(t, Condition(function YDWEVersion_Display))
    set t=null
endfunction
function InitializeYD takes nothing returns nothing
     set YDHT=InitHashtable()
	//=================设置变量=====================
	set yd_MapMinX=GetCameraBoundMinX() - GetCameraMargin(CAMERA_MARGIN_LEFT)
	set yd_MapMinY=GetCameraBoundMinY() - GetCameraMargin(CAMERA_MARGIN_BOTTOM)
	set yd_MapMaxX=GetCameraBoundMaxX() + GetCameraMargin(CAMERA_MARGIN_RIGHT)
	set yd_MapMaxY=GetCameraBoundMaxY() + GetCameraMargin(CAMERA_MARGIN_TOP)
	
    set YDWEBase___yd_PlayerColor[0]="|cFFFF0303"
    set YDWEBase___yd_PlayerColor[1]="|cFF0042FF"
    set YDWEBase___yd_PlayerColor[2]="|cFF1CE6B9"
    set YDWEBase___yd_PlayerColor[3]="|cFF540081"
    set YDWEBase___yd_PlayerColor[4]="|cFFFFFC01"
    set YDWEBase___yd_PlayerColor[5]="|cFFFE8A0E"
    set YDWEBase___yd_PlayerColor[6]="|cFF20C000"
    set YDWEBase___yd_PlayerColor[7]="|cFFE55BB0"
    set YDWEBase___yd_PlayerColor[8]="|cFF959697"
    set YDWEBase___yd_PlayerColor[9]="|cFF7EBFF1"
    set YDWEBase___yd_PlayerColor[10]="|cFF106246"
    set YDWEBase___yd_PlayerColor[11]="|cFF4E2A04"
    set YDWEBase___yd_PlayerColor[12]="|cFF282828"
    set YDWEBase___yd_PlayerColor[13]="|cFF282828"
    set YDWEBase___yd_PlayerColor[14]="|cFF282828"
    set YDWEBase___yd_PlayerColor[15]="|cFF282828"
    //=================显示版本=====================
    call YDWEVersion_Init()
endfunction

//library YDWEBase ends
//library YDWEGetForceOfPlayerNull:
function YDWEGetForceOfPlayerNull takes player whichPlayer returns force
    local force f= CreateForce()
    call ForceAddPlayer(f, whichPlayer)
    set yd_NullTempForce=f
    set f=null
    return yd_NullTempForce
endfunction

//library YDWEGetForceOfPlayerNull ends
//library YDWEGetGameTime:
function YDWEGetGameTime takes nothing returns real
	return TimerGetElapsed(YDWEGetGameTime___t)
endfunction
function YDWEGetGameCurrentTime takes nothing returns integer
	return R2I(TimerGetElapsed(YDWEGetGameTime___t))
endfunction
function YDWEGetGameTimeInit takes nothing returns nothing
	set YDWEGetGameTime___t=CreateTimer()
	call TimerStart(YDWEGetGameTime___t, 1000000.0, false, null)
endfunction

//library YDWEGetGameTime ends
//library YDWEGetInventoryIndexOfItemTypeBJNull:
function YDWEGetInventoryIndexOfItemTypeBJNull takes unit whichUnit,integer itemId returns integer
    local integer index= 0
	if itemId != 0 then
		loop
			if GetItemTypeId(UnitItemInSlot(whichUnit, index)) == itemId then
				return index + 1
			endif
			set index=index + 1
			exitwhen index >= bj_MAX_INVENTORY
		endloop
	endif
    return 0
endfunction

//library YDWEGetInventoryIndexOfItemTypeBJNull ends
//library YDWEGetItemOfTypeFromUnitBJNull:
function YDWEGetItemOfTypeFromUnitBJNull takes unit whichUnit,integer itemId returns item
    local integer index= 0
    loop
        set yd_NullTempItem=UnitItemInSlot(whichUnit, index)
        if GetItemTypeId(yd_NullTempItem) == itemId then
            return yd_NullTempItem
        endif
        set index=index + 1
        exitwhen index >= bj_MAX_INVENTORY
    endloop
    return null
endfunction

//library YDWEGetItemOfTypeFromUnitBJNull ends
//library YDWEGetPlayersAlliesNull:
function YDWEGetPlayersAlliesNull takes player whichPlayer returns force
    local force f= CreateForce()
    call ForceEnumAllies(f, whichPlayer, null)
    set yd_NullTempForce=f
    set f=null
    return yd_NullTempForce
endfunction

//library YDWEGetPlayersAlliesNull ends
//library YDWEGetPlayersByMapControlNull:
function YDWEGetPlayersByMapControlNull takes mapcontrol whichControl returns force
    local force f= CreateForce()
    local integer playerIndex
    local player indexPlayer
    set playerIndex=0
    loop
        set indexPlayer=Player(playerIndex)
        if GetPlayerController(indexPlayer) == whichControl then
            call ForceAddPlayer(f, indexPlayer)
        endif
        set playerIndex=playerIndex + 1
        exitwhen playerIndex == bj_MAX_PLAYER_SLOTS
    endloop
    set indexPlayer=null
    set yd_NullTempForce=f
    set f=null
    return yd_NullTempForce
endfunction

//library YDWEGetPlayersByMapControlNull ends
//library YDWEGetPlayersMatchingNull:
function YDWEGetPlayersMatchingNull takes boolexpr filter returns force
    local force f= CreateForce()
    call ForceEnumPlayers(f, filter)
    call DestroyBoolExpr(filter)
    set yd_NullTempForce=f
    set f=null
    return yd_NullTempForce
endfunction

//library YDWEGetPlayersMatchingNull ends
//library YDWEGetUnitsInRangeOfLocMatchingNull:
function YDWEGetUnitsInRangeOfLocMatchingNull takes real radius,location whichLocation,boolexpr filter returns group
    local group g= CreateGroup()
    call GroupEnumUnitsInRangeOfLoc(g, whichLocation, radius, filter)
    call DestroyBoolExpr(filter)
    set yd_NullTempGroup=g
    set g=null
    return yd_NullTempGroup
endfunction

//library YDWEGetUnitsInRangeOfLocMatchingNull ends
//library YDWEGetUnitsInRectMatchingNull:
function YDWEGetUnitsInRectMatchingNull takes rect r,boolexpr filter returns group
    local group g= CreateGroup()
    call GroupEnumUnitsInRect(g, r, filter)
    call DestroyBoolExpr(filter)
    set yd_NullTempGroup=g
    set g=null
    return yd_NullTempGroup
endfunction

//library YDWEGetUnitsInRectMatchingNull ends
//library YDWEGetUnitsOfPlayerAndTypeIdNull:
function YDWEGetUnitsOfPlayerAndTypeIdNull takes player whichPlayer,integer unitid returns group
    local group g= CreateGroup()
    set bj_groupEnumTypeId=unitid
    call GroupEnumUnitsOfPlayer(g, whichPlayer, filterGetUnitsOfPlayerAndTypeId)
    set yd_NullTempGroup=g
    set g=null
    return yd_NullTempGroup
endfunction

//library YDWEGetUnitsOfPlayerAndTypeIdNull ends
//library YDWEGetUnitsOfPlayerMatchingNull:
function YDWEGetUnitsOfPlayerMatchingNull takes player whichPlayer,boolexpr filter returns group
    local group g= CreateGroup()
    call GroupEnumUnitsOfPlayer(g, whichPlayer, filter)
    call DestroyBoolExpr(filter)
    set yd_NullTempGroup=g
    set g=null
    return yd_NullTempGroup
endfunction

//library YDWEGetUnitsOfPlayerMatchingNull ends
//library YDWEMultiboardSetItemStyleBJNull:
function YDWEMultiboardSetItemStyleBJNull takes multiboard mb,integer col,integer row,boolean showValue,boolean showIcon returns nothing
    local integer curRow= 0
    local integer curCol= 0
    local integer numRows= MultiboardGetRowCount(mb)
    local integer numCols= MultiboardGetColumnCount(mb)
    local multiboarditem mbitem= null
    // Loop over rows, using 1-based index
    loop
        set curRow=curRow + 1
        exitwhen curRow > numRows
        // Apply setting to the requested row, or all rows (if row is 0)
        if ( row == 0 or row == curRow ) then
            // Loop over columns, using 1-based index
            set curCol=0
            loop
                set curCol=curCol + 1
                exitwhen curCol > numCols
                // Apply setting to the requested column, or all columns (if col is 0)
                if ( col == 0 or col == curCol ) then
                    set mbitem=MultiboardGetItem(mb, curRow - 1, curCol - 1)
                    call MultiboardSetItemStyle(mbitem, showValue, showIcon)
                    call MultiboardReleaseItem(mbitem)
                endif
            endloop
        endif
    endloop
    set mbitem=null
endfunction

//library YDWEMultiboardSetItemStyleBJNull ends
//library YDWEMultiboardSetItemValueBJNull:
function YDWEMultiboardSetItemValueBJNull takes multiboard mb,integer col,integer row,string val returns nothing
    local integer curRow= 0
    local integer curCol= 0
    local integer numRows= MultiboardGetRowCount(mb)
    local integer numCols= MultiboardGetColumnCount(mb)
    local multiboarditem mbitem= null
    // Loop over rows, using 1-based index
    loop
        set curRow=curRow + 1
        exitwhen curRow > numRows
        // Apply setting to the requested row, or all rows (if row is 0)
        if ( row == 0 or row == curRow ) then
            // Loop over columns, using 1-based index
            set curCol=0
            loop
                set curCol=curCol + 1
                exitwhen curCol > numCols
                // Apply setting to the requested column, or all columns (if col is 0)
                if ( col == 0 or col == curCol ) then
                    set mbitem=MultiboardGetItem(mb, curRow - 1, curCol - 1)
                    call MultiboardSetItemValue(mbitem, val)
                    call MultiboardReleaseItem(mbitem)
                endif
            endloop
        endif
    endloop
    set mbitem=null
endfunction

//library YDWEMultiboardSetItemValueBJNull ends
//library YDWEMultiboardSetItemWidthBJNull:
function YDWEMultiboardSetItemWidthBJNull takes multiboard mb,integer col,integer row,real width returns nothing
    local integer curRow= 0
    local integer curCol= 0
    local integer numRows= MultiboardGetRowCount(mb)
    local integer numCols= MultiboardGetColumnCount(mb)
    local multiboarditem mbitem= null
    // Loop over rows, using 1-based index
    loop
        set curRow=curRow + 1
        exitwhen curRow > numRows
        // Apply setting to the requested row, or all rows (if row is 0)
        if ( row == 0 or row == curRow ) then
            // Loop over columns, using 1-based index
            set curCol=0
            loop
                set curCol=curCol + 1
                exitwhen curCol > numCols
                // Apply setting to the requested column, or all columns (if col is 0)
                if ( col == 0 or col == curCol ) then
                    set mbitem=MultiboardGetItem(mb, curRow - 1, curCol - 1)
                    call MultiboardSetItemWidth(mbitem, width / 100.0)
                    call MultiboardReleaseItem(mbitem)
                endif
            endloop
        endif
    endloop
    set mbitem=null
endfunction

//library YDWEMultiboardSetItemWidthBJNull ends
//library YDWEPauseAllUnitsBJNull:
function YDWEPauseAllUnitsBJNull takes boolean pause returns nothing
    local integer index
    local player indexPlayer
    local group g
    set bj_pauseAllUnitsFlag=pause
    set g=CreateGroup()
    set index=0
    loop
        set indexPlayer=Player(index)
        // If this is a computer slot, pause/resume the AI.
        if ( GetPlayerController(indexPlayer) == MAP_CONTROL_COMPUTER ) then
            call PauseCompAI(indexPlayer, pause)
        endif
        // Enumerate and unpause every unit owned by the player.
        call GroupEnumUnitsOfPlayer(g, indexPlayer, null)
        call ForGroup(g, function PauseAllUnitsBJEnum)
        call GroupClear(g)
        set index=index + 1
        exitwhen index == bj_MAX_PLAYER_SLOTS
    endloop
    call DestroyGroup(g)
    set g=null
endfunction

//library YDWEPauseAllUnitsBJNull ends
//library YDWEPlaySoundNull:
function YDWEPlaySoundNull takes string soundName returns nothing
    local sound soundHandle= CreateSound(soundName, false, false, true, 12700, 12700, "")
    call StartSound(soundHandle)
    call KillSoundWhenDone(soundHandle)
    set soundHandle=null
endfunction

//library YDWEPlaySoundNull ends
//library YDWETriggerEvent:
	
//===========================================================================  
//���ⵥλ�˺��¼� 
//===========================================================================
function YDWEAnyUnitDamagedTriggerAction takes nothing returns nothing
    local integer i= 0
    
    loop
        exitwhen i >= YDWETriggerEvent___DamageEventNumber
        if YDWETriggerEvent___DamageEventQueue[i] != null and IsTriggerEnabled(YDWETriggerEvent___DamageEventQueue[i]) and TriggerEvaluate(YDWETriggerEvent___DamageEventQueue[i]) then
            call TriggerExecute(YDWETriggerEvent___DamageEventQueue[i])
        endif
        set i=i + 1
    endloop
endfunction
function YDWEAnyUnitDamagedFilter takes nothing returns boolean
    if GetUnitAbilityLevel(GetFilterUnit(), 'Aloc') <= 0 then
        call TriggerRegisterUnitEvent(yd_DamageEventTrigger, GetFilterUnit(), EVENT_UNIT_DAMAGED)
    endif
    return false
endfunction
function YDWEAnyUnitDamagedEnumUnit takes nothing returns nothing
    local trigger t= CreateTrigger()
    local region r= CreateRegion()
    local group g= CreateGroup()
    call RegionAddRect(r, GetWorldBounds())
    call TriggerRegisterEnterRegion(t, r, Condition(function YDWEAnyUnitDamagedFilter))
    call GroupEnumUnitsInRect(g, GetWorldBounds(), Condition(function YDWEAnyUnitDamagedFilter))
    call DestroyGroup(g)
    set r=null
    set t=null
    set g=null
endfunction
	
function YDWESyStemAnyUnitDamagedRegistTrigger takes trigger trg returns nothing
    if trg == null then
        return
    endif
        
    if YDWETriggerEvent___DamageEventNumber == 0 then
        set yd_DamageEventTrigger=CreateTrigger()
        call TriggerAddAction(yd_DamageEventTrigger, function YDWEAnyUnitDamagedTriggerAction)
        call YDWEAnyUnitDamagedEnumUnit()
    endif
    
    set YDWETriggerEvent___DamageEventQueue[YDWETriggerEvent___DamageEventNumber]=trg
    set YDWETriggerEvent___DamageEventNumber=YDWETriggerEvent___DamageEventNumber + 1
endfunction
//===========================================================================  
//�ƶ���Ʒ�¼� 
//===========================================================================  
function YDWESyStemItemUnmovableTriggerAction takes nothing returns nothing
    local integer i= 0
    
    if GetIssuedOrderId() >= 852002 and GetIssuedOrderId() <= 852007 then
		set bj_lastMovedItemInItemSlot=GetOrderTargetItem()
    	loop
        	exitwhen i >= YDWETriggerEvent___MoveItemEventNumber
        	if YDWETriggerEvent___MoveItemEventQueue[i] != null and IsTriggerEnabled(YDWETriggerEvent___MoveItemEventQueue[i]) and TriggerEvaluate(YDWETriggerEvent___MoveItemEventQueue[i]) then
        	    call TriggerExecute(YDWETriggerEvent___MoveItemEventQueue[i])
        	endif
        	set i=i + 1
    	endloop
	endif
endfunction
function YDWESyStemItemUnmovableRegistTrigger takes trigger trg returns nothing
    if trg == null then
        return
    endif
        
    if YDWETriggerEvent___MoveItemEventNumber == 0 then
        set YDWETriggerEvent___MoveItemEventTrigger=CreateTrigger()
        call TriggerAddAction(YDWETriggerEvent___MoveItemEventTrigger, function YDWESyStemItemUnmovableTriggerAction)
        call TriggerRegisterAnyUnitEventBJ(YDWETriggerEvent___MoveItemEventTrigger, EVENT_PLAYER_UNIT_ISSUED_TARGET_ORDER)
    endif
    
    set YDWETriggerEvent___MoveItemEventQueue[YDWETriggerEvent___MoveItemEventNumber]=trg
    set YDWETriggerEvent___MoveItemEventNumber=YDWETriggerEvent___MoveItemEventNumber + 1
endfunction
function GetLastMovedItemInItemSlot takes nothing returns item
    return bj_lastMovedItemInItemSlot
endfunction

//library YDWETriggerEvent ends
//library YDWETriggerRegisterEnterRectSimpleNull:
function YDWETriggerRegisterEnterRectSimpleNull takes trigger trig,rect r returns event
    local region rectRegion= CreateRegion()
    call RegionAddRect(rectRegion, r)
    set yd_NullTempRegion=rectRegion
    set rectRegion=null
    return TriggerRegisterEnterRegion(trig, yd_NullTempRegion, null)
endfunction

//library YDWETriggerRegisterEnterRectSimpleNull ends
//library YDWEUnitHasItemOfTypeBJNull:
function YDWEUnitHasItemOfTypeBJNull takes unit whichUnit,integer itemId returns boolean
    local integer index= 0
	if itemId != 0 then
		loop
			if GetItemTypeId(UnitItemInSlot(whichUnit, index)) == itemId then
				return true
			endif
			set index=index + 1
			exitwhen index >= bj_MAX_INVENTORY
		endloop
	endif
    return false
endfunction

//library YDWEUnitHasItemOfTypeBJNull ends
//library YDWEAttackWaveTimer:
 function YDWEAttackWaveTimer___AttackWaveProc takes nothing returns nothing
  local timer t= GetExpiredTimer()
  local real x1= (LoadReal(YDHT, StringHash(("AttackWave" + I2S((GetHandleId((t)))) )), StringHash(( "x1")))) // INLINED!!
  local real y1= (LoadReal(YDHT, StringHash(("AttackWave" + I2S((GetHandleId((t)))) )), StringHash(( "y1")))) // INLINED!!
  local real x2= (LoadReal(YDHT, StringHash(("AttackWave" + I2S((GetHandleId((t)))) )), StringHash(( "x2")))) // INLINED!!
  local real y2= (LoadReal(YDHT, StringHash(("AttackWave" + I2S((GetHandleId((t)))) )), StringHash(( "y2")))) // INLINED!!
  local real face= (LoadReal(YDHT, StringHash(("AttackWave" + I2S((GetHandleId((t)))) )), StringHash(( "face")))) // INLINED!!
  local integer N= (LoadInteger(YDHT, StringHash(("AttackWave" + I2S((GetHandleId((t)))) )), StringHash(( "N")))) // INLINED!!
  local integer unitid= (LoadInteger(YDHT, StringHash(("AttackWave" + I2S((GetHandleId((t)))) )), StringHash(( "unitid")))) // INLINED!!
  local player p= Player((LoadInteger(YDHT, StringHash(("AttackWave" + I2S((GetHandleId((t)))) )), StringHash(( "playerid"))))) // INLINED!!
  local unit tempUnit
  local integer n= 0
		call GroupClear(bj_lastCreatedGroup)
		loop
			exitwhen ( n >= N )
			set tempUnit=CreateUnit(p, unitid, x1, y1, face)
			call GroupAddUnit(bj_lastCreatedGroup, tempUnit)
			set bj_lastCreatedUnit=tempUnit
			call IssuePointOrder(tempUnit, "attack", x2, y2)
			set n=n + 1
			set tempUnit=null
		endloop
	endfunction
 function YDWEAttackWaveTimer takes player p,integer N,integer unitid,location whichLocation,real face,location TargetLocation,real timeout returns nothing
  local real x1= GetLocationX(whichLocation)
  local real y1= GetLocationY(whichLocation)
  local real x2= GetLocationX(TargetLocation)
  local real y2= GetLocationY(TargetLocation)
  local timer t= CreateTimer()
		call SaveInteger(YDHT, StringHash(("AttackWave" + I2S(unitid) + R2S(x1) + R2S(y1) + R2S(timeout) )), StringHash(( "Timer" )), ( (GetHandleId((t))))) // INLINED!!
		call SaveInteger(YDHT, StringHash(("AttackWave" + I2S((GetHandleId((t)))) )), StringHash(( "unitid" )), ( unitid)) // INLINED!!
		call SaveInteger(YDHT, StringHash(("AttackWave" + I2S((GetHandleId((t)))) )), StringHash(( "playerid" )), ( GetPlayerId(p))) // INLINED!!
		call SaveInteger(YDHT, StringHash(("AttackWave" + I2S((GetHandleId((t)))) )), StringHash(( "N" )), ( N)) // INLINED!!
		call SaveReal(YDHT, StringHash(("AttackWave" + I2S((GetHandleId((t)))) )), StringHash(( "x1" )), (( x1)*1.0)) // INLINED!!
		call SaveReal(YDHT, StringHash(("AttackWave" + I2S((GetHandleId((t)))) )), StringHash(( "y1" )), (( y1)*1.0)) // INLINED!!
		call SaveReal(YDHT, StringHash(("AttackWave" + I2S((GetHandleId((t)))) )), StringHash(( "x2" )), (( x2)*1.0)) // INLINED!!
		call SaveReal(YDHT, StringHash(("AttackWave" + I2S((GetHandleId((t)))) )), StringHash(( "y2" )), (( y2)*1.0)) // INLINED!!
		call SaveReal(YDHT, StringHash(("AttackWave" + I2S((GetHandleId((t)))) )), StringHash(( "face" )), (( face)*1.0)) // INLINED!!
		call SaveTimerHandle(YDHT, StringHash(("AttackWaveLastTimer" )), StringHash(( "Timer" )), ( t)) // INLINED!!
		call SaveStr(YDHT, StringHash(("AttackWave" + I2S((GetHandleId((t)))) )), StringHash(( "Store" )), ( "AttackWave" + I2S(unitid) + R2S(x1) + R2S(y1) + R2S(timeout))) // INLINED!!
		call TimerStart(t, timeout, true, function YDWEAttackWaveTimer___AttackWaveProc)
		call RemoveLocation(whichLocation)
		set t=null
	endfunction
 function YDWERemoveAttackWaveByUnitID takes integer unitid,location whichLocation,real timeout returns nothing
  local integer t= (LoadInteger(YDHT, StringHash(("AttackWave" + I2S(unitid) + R2S(GetLocationX(whichLocation)) + R2S(GetLocationY(whichLocation)) + R2S(timeout) )), StringHash(( "Timer")))) // INLINED!!
		call FlushChildHashtable(YDHT, StringHash(("AttackWave" + I2S(unitid) + I2S((GetHandleId((whichLocation)))) + R2S(timeout)))) // INLINED!!
		call FlushChildHashtable(YDHT, StringHash(("AttackWave" + I2S(t)))) // INLINED!!
		call DestroyTimer((LoadTimerHandle(YDHT, StringHash(("AttackWave" + I2S(unitid) + R2S(GetLocationX(whichLocation)) + R2S(GetLocationY(whichLocation)) + R2S(timeout) )), StringHash(( "Timer"))))) // INLINED!!
	endfunction
 function YDWERemoveAttackWaveByTimer takes timer t returns nothing
		call FlushChildHashtable(YDHT, StringHash(((LoadStr(YDHT, StringHash(("AttackWave" + I2S((GetHandleId((t)))) )), StringHash(( "Store"))))))) // INLINED!!
		call FlushChildHashtable(YDHT, StringHash(("AttackWave" + I2S((GetHandleId((t))))))) // INLINED!!
		call DestroyTimer(t)
	endfunction 
 function YDWERemoveAttackWaveReturnTimer takes nothing returns timer
		return (LoadTimerHandle(YDHT, StringHash(("AttackWaveLastTimer" )), StringHash(( "Timer")))) // INLINED!!
	endfunction

//library YDWEAttackWaveTimer ends
//library YDWEGetUnitsInRectAllNull:
function YDWEGetUnitsInRectAllNull takes rect r returns group
    return YDWEGetUnitsInRectMatchingNull(r , null)
endfunction

//library YDWEGetUnitsInRectAllNull ends
//library YDWEHeroLearnSkillAI:
 
function YDWEHeroLearnSkillAI___AIStringFind takes string subject,string find,integer offset returns integer
    local integer len= StringLength(find)
    local integer pos= offset
    local string s
    local string str
    if ( offset < 1 ) then
        set pos=1
    endif
    if ( find == "" ) then
        return - 1
    endif
    loop
        set s=SubString(subject, pos - 1, pos + len - 1)
        if ( s == find ) then
            return pos
        endif
        if ( SubString(subject, pos - 1, pos) == "" ) then
            return - 1
        endif
        set pos=pos + 1
    endloop
    return - 1
endfunction 
function YDWEAIRecordAbility takes integer uid,integer ab1,integer ab2,integer ab3,integer ab4,integer ab5 returns nothing
    call SaveInteger(YDHT, StringHash((I2S(uid) )), StringHash(( "HeroAbilities_1" )), ( ab1)) // INLINED!!
    call SaveInteger(YDHT, StringHash((I2S(uid) )), StringHash(( "HeroAbilities_2" )), ( ab2)) // INLINED!!
    call SaveInteger(YDHT, StringHash((I2S(uid) )), StringHash(( "HeroAbilities_3" )), ( ab3)) // INLINED!!
    call SaveInteger(YDHT, StringHash((I2S(uid) )), StringHash(( "HeroAbilities_4" )), ( ab4)) // INLINED!!
    call SaveInteger(YDHT, StringHash((I2S(uid) )), StringHash(( "HeroAbilities_5" )), ( ab5)) // INLINED!!
endfunction
function YDWEAIRecordLearn_sequence takes integer uid,string ls1,string ls2,string ls3,string ls4,string ls5 returns nothing
    call SaveStr(YDHT, StringHash((I2S(uid) )), StringHash(( "learn_quence_1" )), ( ls1)) // INLINED!!
    call SaveStr(YDHT, StringHash((I2S(uid) )), StringHash(( "learn_quence_2" )), ( ls2)) // INLINED!!
    call SaveStr(YDHT, StringHash((I2S(uid) )), StringHash(( "learn_quence_3" )), ( ls3)) // INLINED!!
    call SaveStr(YDHT, StringHash((I2S(uid) )), StringHash(( "learn_quence_4" )), ( ls4)) // INLINED!!
    call SaveStr(YDHT, StringHash((I2S(uid) )), StringHash(( "learn_quence_5" )), ( ls5)) // INLINED!!
endfunction
function YDWEHeroLearnSkillAI takes unit hero,integer level returns integer
    local string learn_sequence
    local integer skills
    local integer i= 1
    local integer uid=GetUnitTypeId(hero)
    loop
        exitwhen i > 5
		set skills=(LoadInteger(YDHT, StringHash((I2S(uid) )), StringHash(( "HeroAbilities_" + I2S(i))))) // INLINED!!
		set learn_sequence=(LoadStr(YDHT, StringHash((I2S(uid) )), StringHash(( "learn_quence_" + I2S(i))))) // INLINED!!
        if YDWEHeroLearnSkillAI___AIStringFind(learn_sequence , "^" + I2S(level) + "^" , 1) != - 1 then
            if GetUnitAbilityLevel(hero, skills) == 0 then
                call UnitAddAbility(hero, skills)
              else
                call IncUnitAbilityLevel(hero, skills)
            endif
            call UnitModifySkillPoints(hero, - 1)
			//call SelectHeroSkill(hero,skills)
			//call DisplayTimedTextToPlayer(GetLocalPlayer(), 0, 0, 3600, ( "ѧϰ  " + GetAbilityName(skills)+ "��" +  "Ŀǰ���ܵȼ�Ϊ" +I2S(GetUnitAbilityLevel(hero,skills))))   
            return skills
        endif
        set i=i + 1
    endloop
    return 0
endfunction 
function YDWEHeroMaxSkillAI takes unit hero returns nothing
    local integer level= GetHeroLevel(hero)
    local integer uid= GetUnitTypeId(hero)
    local integer i=0
    call UnitModifySkillPoints(hero, level - GetHeroSkillPoints(hero))
    loop
        set i=i + 1
        exitwhen i > 5
        call UnitRemoveAbility(hero, (LoadInteger(YDHT, StringHash((I2S(uid) )), StringHash(( "HeroAbilities_" + I2S(i)))))) // INLINED!!
    endloop
    set i=0
    loop
        set i=i + 1
        exitwhen i > level
        call YDWEHeroLearnSkillAI(hero , i)
    endloop
endfunction

//library YDWEHeroLearnSkillAI ends
//library YDWEJumpTimer:
function YDWEJumpTimerLoop takes nothing returns nothing
    local timer t=GetExpiredTimer()
    local unit hero=( (LoadUnitHandle(YDHT, StringHash((I2S((GetHandleId((t)))) )), StringHash(( "Hero")))) ) // INLINED!!
    local real angle=(LoadReal(YDHT, StringHash((I2S((GetHandleId((t)))) )), StringHash(( "Angle")))) // INLINED!!
    local integer steeps=(LoadInteger(YDHT, StringHash((I2S((GetHandleId((t)))) )), StringHash(( "steeps")))) // INLINED!!
    local integer steepsMax=(LoadInteger(YDHT, StringHash((I2S((GetHandleId((t)))) )), StringHash(( "steepsMax")))) // INLINED!!
    local real heightMax=(LoadReal(YDHT, StringHash((I2S((GetHandleId((t)))) )), StringHash(( "heightMax")))) // INLINED!!
    local real dist=(LoadReal(YDHT, StringHash((I2S((GetHandleId((t)))) )), StringHash(( "dist")))) // INLINED!!
    local real dheig=(LoadReal(YDHT, StringHash((I2S((GetHandleId((t)))) )), StringHash(( "dheig")))) // INLINED!!
    local real OriginHeight=(LoadReal(YDHT, StringHash((I2S((GetHandleId((t)))) )), StringHash(( "OriginHeight")))) // INLINED!!
    local real x=(LoadReal(YDHT, StringHash((I2S((GetHandleId((t)))) )), StringHash(( "X")))) // INLINED!!
    local real y=(LoadReal(YDHT, StringHash((I2S((GetHandleId((t)))) )), StringHash(( "Y")))) // INLINED!!
    local real x1=0
    local real y1=0
    local real height=0
    local integer lvJumpTimer=MoveMoreLevel_JumpTimer
    local integer lvUnitMove=(LoadInteger(YDHT, StringHash((I2S((GetHandleId((hero)))) )), StringHash(( "lvUnitMove")))) // INLINED!!
    if steeps < steepsMax and lvJumpTimer >= lvUnitMove then
        set x1=x + steeps * dist * Cos(angle * 3.14159 / 180.0)
        set y1=y + steeps * dist * Sin(angle * 3.14159 / 180.0)
        set x1=(RMinBJ(RMaxBJ(((x1)*1.0), yd_MapMinX), yd_MapMaxX)) // INLINED!!
        set y1=(RMinBJ(RMaxBJ(((y1)*1.0), yd_MapMinY), yd_MapMaxY)) // INLINED!!
        call SetUnitX(hero, x1)
        call SetUnitY(hero, y1)
        set steeps=steeps + 1
        call SaveInteger(YDHT, StringHash((I2S((GetHandleId((t)))) )), StringHash(( "steeps" )), ( steeps)) // INLINED!!
        set height=( - ( 2 * I2R(steeps) * dheig - 1 ) * ( 2 * I2R(steeps) * dheig - 1 ) + 1 ) * heightMax + OriginHeight
        call SetUnitFlyHeight(hero, height, 99999)
        call SetUnitFacing(hero, angle)
      else
        call SetUnitFlyHeight(hero, OriginHeight, 99999)
        call SetUnitPathing(hero, true)
        call DestroyTimer(t)
        call FlushChildHashtable(YDHT, StringHash((I2S((GetHandleId((t))))))) // INLINED!!
        call SaveInteger(YDHT, StringHash((I2S((GetHandleId((hero)))) )), StringHash(( "lvUnitMove" )), ( 0)) // INLINED!!
        call YDWESyStemAbilityCastingOverTriggerAction(hero , 2)
    endif
    set t=null
    set hero=null
endfunction
                            
function YDWEJumpTimer takes unit hero,real angle,real distance,real lasttime,real timeout,real heightMax returns nothing
    local timer t=null
    local real x=GetUnitX(hero)
    local real y=GetUnitY(hero)
    local integer steepsMax=R2I(lasttime / timeout)
    local integer steeps=0
    local real dist=distance / steepsMax
    local real dheig=1.0 / steepsMax
    local real OriginHeight=GetUnitFlyHeight(hero)
    local integer lvUnitMove=(LoadInteger(YDHT, StringHash((I2S((GetHandleId((hero)))) )), StringHash(( "lvUnitMove")))) // INLINED!!
    if MoveMoreLevel_JumpTimer <= lvUnitMove then
        return
    endif
    set t=CreateTimer()
    call SaveInteger(YDHT, StringHash((I2S((GetHandleId((hero)))) )), StringHash(( "lvUnitMove" )), ( MoveMoreLevel_JumpTimer)) // INLINED!!
    call YDWEFlyEnable(hero)
    call SetUnitPathing(hero, false)
    call SaveUnitHandle(YDHT, StringHash((I2S((GetHandleId((t)))) )), StringHash(( "Hero" )), ( hero)) // INLINED!!
    call SaveReal(YDHT, StringHash((I2S((GetHandleId((t)))) )), StringHash(( "OriginHeight" )), (( OriginHeight)*1.0)) // INLINED!!
    call SaveReal(YDHT, StringHash((I2S((GetHandleId((t)))) )), StringHash(( "Angle" )), (( angle)*1.0)) // INLINED!!
    call SaveReal(YDHT, StringHash((I2S((GetHandleId((t)))) )), StringHash(( "dist" )), (( dist)*1.0)) // INLINED!!
    call SaveReal(YDHT, StringHash((I2S((GetHandleId((t)))) )), StringHash(( "heightMax" )), (( heightMax)*1.0)) // INLINED!!
    call SaveReal(YDHT, StringHash((I2S((GetHandleId((t)))) )), StringHash(( "dheig" )), (( dheig)*1.0)) // INLINED!!
    call SaveReal(YDHT, StringHash((I2S((GetHandleId((t)))) )), StringHash(( "X" )), (( x)*1.0)) // INLINED!!
    call SaveReal(YDHT, StringHash((I2S((GetHandleId((t)))) )), StringHash(( "Y" )), (( y)*1.0)) // INLINED!!
    call SaveInteger(YDHT, StringHash((I2S((GetHandleId((t)))) )), StringHash(( "steeps" )), ( steeps)) // INLINED!!
    call SaveInteger(YDHT, StringHash((I2S((GetHandleId((t)))) )), StringHash(( "steepsMax" )), ( steepsMax)) // INLINED!!
    call TimerStart(t, timeout, true, function YDWEJumpTimerLoop)
    set t=null
endfunction

//library YDWEJumpTimer ends
//library YDWELocalVariable:
function YDWELocalVariableInitiliation takes nothing returns nothing
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "GlobalsTriggerRunSteps")))) // INLINED!!
    set TriggerRunSteps=TriggerRunSteps + 1
    call SaveInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "GlobalsTriggerRunSteps" )), ( TriggerRunSteps)) // INLINED!!
    call SaveInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps" )), ( TriggerRunSteps)) // INLINED!!
endfunction
function YDWEWaitForLocalVariable takes real time returns nothing
    local integer TriggerRunSteps=(LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
// call BJDebugMsg("等待之前TriggerRunSteps= "+I2S(TriggerRunSteps))
    call TriggerSleepAction(time)
// call BJDebugMsg("等待之后TriggerRunSteps= "+I2S(TriggerRunSteps))
    call SaveInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps" )), ( TriggerRunSteps)) // INLINED!!
endfunction
function YDWELocalVariableEnd takes nothing returns nothing
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    call FlushChildHashtable(YDHT, StringHash((dir))) // INLINED!!
endfunction
//integer
function YDWESetLocalVariableInteger takes string s,integer i returns nothing
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    call SaveInteger(YDHT, StringHash((dir )), StringHash(( s )), ( i)) // INLINED!!
endfunction
function YDWEGetLocalVariableInteger takes string s returns integer
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    return (LoadInteger(YDHT, StringHash((dir )), StringHash(( s)))) // INLINED!!
endfunction
function YDWESetLocalVariableIntegerArray takes string s,integer index,integer i returns nothing
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    call SaveInteger(YDHT, StringHash((dir )), StringHash(( s + I2S(index) )), ( i)) // INLINED!!
endfunction
function YDWEGetLocalVariableIntegerArray takes string s,integer index returns integer
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    return (LoadInteger(YDHT, StringHash((dir )), StringHash(( s + I2S(index))))) // INLINED!!
endfunction
//real
function YDWESetLocalVariableReal takes string s,real R returns nothing
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    call SaveReal(YDHT, StringHash((dir )), StringHash(( s )), (( R)*1.0)) // INLINED!!
endfunction
function YDWEGetLocalVariableReal takes string s returns real
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    return (LoadReal(YDHT, StringHash((dir )), StringHash(( s)))) // INLINED!!
endfunction
function YDWESetLocalVariableRealArray takes string s,integer index,real R returns nothing
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    call SaveReal(YDHT, StringHash((dir )), StringHash(( s + I2S(index) )), (( R)*1.0)) // INLINED!!
endfunction
function YDWEGetLocalVariableRealArray takes string s,integer index returns real
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    return (LoadReal(YDHT, StringHash((dir )), StringHash(( s + I2S(index))))) // INLINED!!
endfunction
//string
function YDWESetLocalVariableString takes string s,string str returns nothing
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    call SaveStr(YDHT, StringHash((dir )), StringHash(( s )), ( str)) // INLINED!!
endfunction
function YDWEGetLocalVariableString takes string s returns string
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    return (LoadStr(YDHT, StringHash((dir )), StringHash(( s)))) // INLINED!!
endfunction
function YDWESetLocalVariableStringArray takes string s,integer index,string str returns nothing
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    call SaveStr(YDHT, StringHash((dir )), StringHash(( s + I2S(index) )), ( str)) // INLINED!!
endfunction
function YDWEGetLocalVariableStringArray takes string s,integer index returns string
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    return (LoadStr(YDHT, StringHash((dir )), StringHash(( s + I2S(index))))) // INLINED!!
endfunction
//boolean
function YDWESetLocalVariableBoolean takes string s,boolean bl returns nothing
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    call SaveBoolean(YDHT, StringHash((dir )), StringHash(( s )), ( bl)) // INLINED!!
endfunction
function YDWEGetLocalVariableBoolean takes string s returns boolean
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    return (LoadBoolean(YDHT, StringHash((dir )), StringHash(( s)))) // INLINED!!
endfunction
function YDWESetLocalVariableBooleanArray takes string s,integer index,boolean bl returns nothing
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    call SaveBoolean(YDHT, StringHash((dir )), StringHash(( s + I2S(index) )), ( bl)) // INLINED!!
endfunction
function YDWEGetLocalVariableBooleanArray takes string s,integer index returns boolean
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    return (LoadBoolean(YDHT, StringHash((dir )), StringHash(( s + I2S(index))))) // INLINED!!
endfunction
//unit
function YDWESetLocalVariableUnit takes string s,unit u returns nothing
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    call SaveUnitHandle(YDHT, StringHash((dir )), StringHash(( s )), ( u)) // INLINED!!
endfunction
function YDWEGetLocalVariableUnit takes string s returns unit
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    return (LoadUnitHandle(YDHT, StringHash((dir )), StringHash(( s)))) // INLINED!!
endfunction
function YDWESetLocalVariableUnitArray takes string s,integer index,unit u returns nothing
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    call SaveUnitHandle(YDHT, StringHash((dir )), StringHash(( s + I2S(index) )), ( u)) // INLINED!!
endfunction
function YDWEGetLocalVariableUnitArray takes string s,integer index returns unit
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    return (LoadUnitHandle(YDHT, StringHash((dir )), StringHash(( s + I2S(index))))) // INLINED!!
endfunction
//unit code
function YDWESetLocalVariableUnitID takes string s,integer uid returns nothing
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    call SaveInteger(YDHT, StringHash((dir )), StringHash(( s )), ( uid)) // INLINED!!
endfunction
function YDWEGetLocalVariableUnitID takes string s returns integer
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    return (LoadInteger(YDHT, StringHash((dir )), StringHash(( s)))) // INLINED!!
endfunction
function YDWESetLocalVariableUnitIDArray takes string s,integer index,integer uid returns nothing
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    call SaveInteger(YDHT, StringHash((dir )), StringHash(( s + I2S(index) )), ( uid)) // INLINED!!
endfunction
function YDWEGetLocalVariableUnitIDArray takes string s,integer index returns integer
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    return (LoadInteger(YDHT, StringHash((dir )), StringHash(( s + I2S(index))))) // INLINED!!
endfunction
//ability code
function YDWESetLocalVariableAbilityID takes string s,integer abid returns nothing
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    call SaveInteger(YDHT, StringHash((dir )), StringHash(( s )), ( abid)) // INLINED!!
endfunction
function YDWEGetLocalVariableAbilityID takes string s returns integer
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    return (LoadInteger(YDHT, StringHash((dir )), StringHash(( s)))) // INLINED!!
endfunction
function YDWESetLocalVariableAbilityIDArray takes string s,integer index,integer abid returns nothing
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    call SaveInteger(YDHT, StringHash((dir )), StringHash(( s + I2S(index) )), ( abid)) // INLINED!!
endfunction
function YDWEGetLocalVariableAbilityIDArray takes string s,integer index returns integer
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    return (LoadInteger(YDHT, StringHash((dir )), StringHash(( s + I2S(index))))) // INLINED!!
endfunction
//item
function YDWESetLocalVariableItem takes string s,item it returns nothing
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    call SaveItemHandle(YDHT, StringHash((dir )), StringHash(( s )), ( it)) // INLINED!!
endfunction
function YDWEGetLocalVariableItem takes string s returns item
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    return (LoadItemHandle(YDHT, StringHash((dir )), StringHash(( s)))) // INLINED!!
endfunction
function YDWESetLocalVariableItemArray takes string s,integer index,item it returns nothing
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    call SaveItemHandle(YDHT, StringHash((dir )), StringHash(( s + I2S(index) )), ( it)) // INLINED!!
endfunction
function YDWEGetLocalVariableItemArray takes string s,integer index returns item
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    return (LoadItemHandle(YDHT, StringHash((dir )), StringHash(( s + I2S(index))))) // INLINED!!
endfunction
//item code
function YDWESetLocalVariableItemID takes string s,integer itid returns nothing
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    call SaveInteger(YDHT, StringHash((dir )), StringHash(( s )), ( itid)) // INLINED!!
endfunction
function YDWEGetLocalVariableItemID takes string s returns integer
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    return (LoadInteger(YDHT, StringHash((dir )), StringHash(( s)))) // INLINED!!
endfunction
function YDWESetLocalVariableItemIDArray takes string s,integer index,integer itid returns nothing
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    call SaveInteger(YDHT, StringHash((dir )), StringHash(( s + I2S(index) )), ( itid)) // INLINED!!
endfunction
function YDWEGetLocalVariableItemIDArray takes string s,integer index returns integer
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    return (LoadInteger(YDHT, StringHash((dir )), StringHash(( s + I2S(index))))) // INLINED!!
endfunction
//location
function YDWESetLocalVariableLocation takes string s,location point returns nothing
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    call SaveLocationHandle(YDHT, StringHash((dir )), StringHash(( s )), ( point)) // INLINED!!
endfunction
function YDWEGetLocalVariableLocation takes string s returns location
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    return (LoadLocationHandle(YDHT, StringHash((dir )), StringHash(( s)))) // INLINED!!
endfunction
function YDWESetLocalVariableLocationArray takes string s,integer index,location point returns nothing
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    call SaveLocationHandle(YDHT, StringHash((dir )), StringHash(( s + I2S(index) )), ( point)) // INLINED!!
endfunction
function YDWEGetLocalVariableLocationArray takes string s,integer index returns location
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    return (LoadLocationHandle(YDHT, StringHash((dir )), StringHash(( s + I2S(index))))) // INLINED!!
endfunction
//group
function YDWESetLocalVariableGroup takes string s,group g returns nothing
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    call SaveGroupHandle(YDHT, StringHash((dir )), StringHash(( s )), ( g)) // INLINED!!
endfunction
function YDWEGetLocalVariableGroup takes string s returns group
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    return (LoadGroupHandle(YDHT, StringHash((dir )), StringHash(( s)))) // INLINED!!
endfunction
function YDWESetLocalVariableGroupArray takes string s,integer index,group g returns nothing
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    call SaveGroupHandle(YDHT, StringHash((dir )), StringHash(( s + I2S(index) )), ( g)) // INLINED!!
endfunction
function YDWEGetLocalVariableGroupArray takes string s,integer index returns group
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    return (LoadGroupHandle(YDHT, StringHash((dir )), StringHash(( s + I2S(index))))) // INLINED!!
endfunction
//effect
function YDWESetLocalVariableEffect takes string s,effect e returns nothing
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    call SaveEffectHandle(YDHT, StringHash((dir )), StringHash(( s )), ( e)) // INLINED!!
endfunction
function YDWEGetLocalVariableEffect takes string s returns effect
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    return (LoadEffectHandle(YDHT, StringHash((dir )), StringHash(( s)))) // INLINED!!
endfunction
function YDWESetLocalVariableEffectArray takes string s,integer index,effect e returns nothing
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    call SaveEffectHandle(YDHT, StringHash((dir )), StringHash(( s + I2S(index) )), ( e)) // INLINED!!
endfunction
function YDWEGetLocalVariableEffectArray takes string s,integer index returns effect
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    return (LoadEffectHandle(YDHT, StringHash((dir )), StringHash(( s + I2S(index))))) // INLINED!!
endfunction
//rect
function YDWESetLocalVariableRect takes string s,rect rt returns nothing
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    call SaveRectHandle(YDHT, StringHash((dir )), StringHash(( s )), ( rt)) // INLINED!!
endfunction
function YDWEGetLocalVariableRect takes string s returns rect
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    return (LoadRectHandle(YDHT, StringHash((dir )), StringHash(( s)))) // INLINED!!
endfunction
function YDWESetLocalVariableRectArray takes string s,integer index,rect rt returns nothing
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    call SaveRectHandle(YDHT, StringHash((dir )), StringHash(( s + I2S(index) )), ( rt)) // INLINED!!
endfunction
function YDWEGetLocalVariableRectArray takes string s,integer index returns rect
    local integer TriggerRunSteps= (LoadInteger(YDHT, StringHash((I2S((GetHandleId((GetTriggeringTrigger())))) )), StringHash(( "TriggerRunSteps")))) // INLINED!!
    local string dir= I2S((GetHandleId((GetTriggeringTrigger())))) + I2S(TriggerRunSteps) // INLINED!!
    return (LoadRectHandle(YDHT, StringHash((dir )), StringHash(( s + I2S(index))))) // INLINED!!
endfunction

//library YDWELocalVariable ends
//library YDWEStringFormula:
function GetLastCombinedItem takes nothing returns item
    return bj_lastCombinedItem
endfunction
//===========================================================================
//��Ʒ�ϳ�
function YDWESyStemItemCombineTriggerAction takes nothing returns nothing
 local integer i= 0
    loop
        exitwhen i >= YDWEStringFormula___ItemCombineEventNumber
        if YDWEStringFormula___ItemCombineEventQueue[i] != null and TriggerEvaluate(YDWEStringFormula___ItemCombineEventQueue[i]) and IsTriggerEnabled(YDWEStringFormula___ItemCombineEventQueue[i]) then
            call TriggerExecute(YDWEStringFormula___ItemCombineEventQueue[i])
        endif
        set i=i + 1
    endloop
endfunction
//GetLastMovedItemInItemSlot 
//===========================================================================  
//��Ʒ�ϳ��¼� 
//===========================================================================  
function YDWESyStemItemCombineRegistTrigger takes trigger trg returns nothing
	set YDWEStringFormula___ItemCombineEventQueue[YDWEStringFormula___ItemCombineEventNumber]=trg
	set YDWEStringFormula___ItemCombineEventNumber=YDWEStringFormula___ItemCombineEventNumber + 1
endfunction
        function s__YDWEStringFormula___Inventory_reset takes integer this returns nothing
            call FlushChildHashtable(YDHT, StringHash(("YDWEStringFormula." + I2S(this)))) // INLINED!!
        endfunction
        
        function s__YDWEStringFormula___Inventory_onDestroy takes integer this returns nothing
            call FlushChildHashtable(YDHT, StringHash(("YDWEStringFormula." + I2S(this)))) // INLINED!!
        endfunction
    
        function s__YDWEStringFormula___StringTable__getindex takes integer this,string key returns integer
            return (LoadInteger(YDHT, StringHash(("YDWEStringFormula." + I2S(this) )), StringHash(( key)))) // INLINED!!
        endfunction
        
        function s__YDWEStringFormula___StringTable__setindex takes integer this,string key,integer value returns nothing
            call SaveInteger(YDHT, StringHash(("YDWEStringFormula." + I2S(this) )), StringHash(( key )), ( value)) // INLINED!!
        endfunction
        
        function s__YDWEStringFormula___StringTable_flush takes integer this,string key returns nothing
            call RemoveSavedInteger(YDHT, StringHash(("YDWEStringFormula." + I2S(this) )), StringHash(( key))) // INLINED!!
        endfunction
        
        function s__YDWEStringFormula___StringTable_exists takes integer this,string key returns boolean
            return (HaveSavedInteger(YDHT, StringHash(("YDWEStringFormula." + I2S(this) )), StringHash(( key)))) // INLINED!!
        endfunction 
//***************************************************************
//* StringFormula 2.0 - Fetrix_sai
//* ------------
//*
//***************************************************************
    
    function YDWEStringFormula___Convert takes integer value,integer length returns string
        local string Char= I2S(value)
        local integer slen= StringLength(Char)
            
        loop
            exitwhen slen >= length
            set Char="0" + Char
            set slen=slen + 1
        endloop
        
        return Char
    endfunction
   
   
////////////////////////////////////////////////////////////
//////////////////// __ItemId Matrix__ /////////////////////
    
        
        
        function s__YDWEStringFormula___ItemIdMatrix_get takes integer id returns integer
            return (LoadInteger(YDHT, StringHash(("YDWEStringFormula." + I2S((s__YDWEStringFormula___ItemIdMatrix_Data)) )), StringHash(( (I2S(id)))))) // INLINED!!
        endfunction
        
        function s__YDWEStringFormula___ItemIdMatrix_exists takes integer id returns boolean
            return (HaveSavedInteger(YDHT, StringHash(("YDWEStringFormula." + I2S((s__YDWEStringFormula___ItemIdMatrix_Data)) )), StringHash(( (I2S(id)))))) // INLINED!!
        endfunction
                 
        function s__YDWEStringFormula___ItemIdMatrix_sub takes integer this,integer segment returns integer
            local integer start= s__YDWEStringFormula___ItemIdMatrix_keyLen[this] * segment + 1
            return S2I(SubString(s__YDWEStringFormula___ItemIdMatrix_keyStr[this], start, ( start + s__YDWEStringFormula___ItemIdMatrix_keyLen[this] )))
        endfunction
        
        function s__YDWEStringFormula___ItemIdMatrix_assigns takes integer id returns integer
            local integer this= 0
            if id == null or id == 0 then
                return 0
            endif
            
            set this=(LoadInteger(YDHT, StringHash(("YDWEStringFormula." + I2S((s__YDWEStringFormula___ItemIdMatrix_Data)) )), StringHash(( (I2S((id))))))) // INLINED!!
                
            if (this) > 0 then
                return this
            endif
            
            set this=(s__YDWEStringFormula___ItemIdMatrix_Total)
            set s__YDWEStringFormula___ItemIdMatrix_itemId[this]=id
            set s__YDWEStringFormula___ItemIdMatrix_keyStr[this]=I2S(YDWEStringFormula___SEGMENT_LENGTH)
            set s__YDWEStringFormula___ItemIdMatrix_keyLen[this]=YDWEStringFormula___SEGMENT_LENGTH
            call SaveInteger(YDHT, StringHash(("YDWEStringFormula." + I2S((s__YDWEStringFormula___ItemIdMatrix_Data)) )), StringHash(( (I2S(id)) )), ( ( (this)))) // INLINED!!
            set s__YDWEStringFormula___ItemIdMatrix_Total=s__YDWEStringFormula___ItemIdMatrix_Total + 1
            return this
        endfunction
        
        function s__YDWEStringFormula___ItemIdMatrix_memory takes integer this,string key returns nothing
            set s__YDWEStringFormula___ItemIdMatrix_keyStr[this]=s__YDWEStringFormula___ItemIdMatrix_keyStr[this] + key
            //debug call BJDebugMsg("|cff00ff00KEY: |r" + .keyStr)
        endfunction
        
        function s__YDWEStringFormula___ItemIdMatrix_onInit takes nothing returns nothing
            set s__YDWEStringFormula___ItemIdMatrix_Data=s__YDWEStringFormula___StringTable__allocate()
        endfunction
        
////////////////// __End of ItemId Matrix__ ////////////////
////////////////////////////////////////////////////////////
    
    
////////////////////////////////////////////////////////////
//////////////////// __Formula Matrix__ ////////////////////
    
    
        
        
        
        
        function s__YDWEStringFormula___FormulaMatrix_exists takes string s returns boolean
            return (HaveSavedInteger(YDHT, StringHash(("YDWEStringFormula." + I2S((s__YDWEStringFormula___FormulaMatrix_Data)) )), StringHash(( (s))))) // INLINED!!
        endfunction
        
        function s__YDWEStringFormula___FormulaMatrix_sub takes integer this,integer segment returns integer
            local integer start= s__YDWEStringFormula___FormulaMatrix_segmLen[this] * segment + 1
            return S2I(SubString(s__YDWEStringFormula___FormulaMatrix_formula[this], start, ( start + s__YDWEStringFormula___FormulaMatrix_segmLen[this] )))
        endfunction
        
        function s__YDWEStringFormula___FormulaMatrix_memory takes integer lingth,string formStr,integer eventually returns integer
            local integer this= 0
            
            if (HaveSavedInteger(YDHT, StringHash(("YDWEStringFormula." + I2S((s__YDWEStringFormula___FormulaMatrix_Data)) )), StringHash(( ((formStr)))))) then // INLINED!!
                //debug call BJDebugMsg("|cffff0000Registration cannot be repeated !!|r")
                return 0
            endif
            
            set this=(s__YDWEStringFormula___FormulaMatrix_Total)
            set s__YDWEStringFormula___FormulaMatrix_formula[this]=formStr + YDWEStringFormula___Convert(eventually , YDWEStringFormula___SEGMENT_LENGTH)
            set s__YDWEStringFormula___FormulaMatrix_segmLen[this]=lingth
            
            set s__YDWEStringFormula___FormulaMatrix_model[this]=null //"Abilities\\Spells\\Items\\AIam\\AIamTarget.mdl"
set s__YDWEStringFormula___FormulaMatrix_message[this]=null //"|cff00ff00��ϳ��ˣ�|r" 
set s__YDWEStringFormula___FormulaMatrix_chance[this]=100
            set s__YDWEStringFormula___FormulaMatrix_delete[this]=false
            call SaveInteger(YDHT, StringHash(("YDWEStringFormula." + I2S((s__YDWEStringFormula___FormulaMatrix_Data)) )), StringHash(( (formStr) )), ( ( (this)))) // INLINED!!
            set s__YDWEStringFormula___FormulaMatrix_Total=s__YDWEStringFormula___FormulaMatrix_Total + 1
            
            //debug call BJDebugMsg("|cff00ff00Formula Register: |r" + I2S(integer(this)) + ". " + this.formula)
            return this
        endfunction
        
        function s__YDWEStringFormula___FormulaMatrix_onInit takes nothing returns nothing
            set s__YDWEStringFormula___FormulaMatrix_Data=s__YDWEStringFormula___StringTable__allocate()
        endfunction
        
    
////////////////// __End of Formula Matrix__ ///////////////
////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////
//////////////////// __Formula Sorting__ ///////////////////
        
        function s__YDWEStringFormula___Sorting_onDestroy takes integer this returns nothing
            local integer i= 0
            loop
                exitwhen i == s___YDWEStringFormula___Sorting_stack_size
                set s___YDWEStringFormula___Sorting_stack[s__YDWEStringFormula___Sorting_stack[this]+i]=0
                set s___YDWEStringFormula___Sorting_count[s__YDWEStringFormula___Sorting_count[this]+i]=0
                set i=i + 1
            endloop
            set s__YDWEStringFormula___Sorting_char[this]=""
        endfunction

//Generated destructor of YDWEStringFormula___Sorting
function s__YDWEStringFormula___Sorting_deallocate takes integer this returns nothing
    if this==null then
        return
    elseif (si__YDWEStringFormula___Sorting_V[this]!=-1) then
        return
    endif
    call s__YDWEStringFormula___Sorting_onDestroy(this)
    set si__YDWEStringFormula___Sorting_V[this]=si__YDWEStringFormula___Sorting_F
    set si__YDWEStringFormula___Sorting_F=this
endfunction
        
        function s__YDWEStringFormula___Sorting_create takes integer type1,integer n1,integer type2,integer n2,integer type3,integer n3,integer type4,integer n4,integer type5,integer n5,integer type6,integer n6,integer type7,integer n7 returns integer
            local integer this= s__YDWEStringFormula___Sorting__allocate()
            
            set s___YDWEStringFormula___Sorting_stack[s__YDWEStringFormula___Sorting_stack[this]+1]=s__YDWEStringFormula___ItemIdMatrix_assigns(type1)
            set s___YDWEStringFormula___Sorting_stack[s__YDWEStringFormula___Sorting_stack[this]+2]=s__YDWEStringFormula___ItemIdMatrix_assigns(type2)
            set s___YDWEStringFormula___Sorting_stack[s__YDWEStringFormula___Sorting_stack[this]+3]=s__YDWEStringFormula___ItemIdMatrix_assigns(type3)
            set s___YDWEStringFormula___Sorting_stack[s__YDWEStringFormula___Sorting_stack[this]+4]=s__YDWEStringFormula___ItemIdMatrix_assigns(type4)
            set s___YDWEStringFormula___Sorting_stack[s__YDWEStringFormula___Sorting_stack[this]+5]=s__YDWEStringFormula___ItemIdMatrix_assigns(type5)
            set s___YDWEStringFormula___Sorting_stack[s__YDWEStringFormula___Sorting_stack[this]+6]=s__YDWEStringFormula___ItemIdMatrix_assigns(type6)
            set s___YDWEStringFormula___Sorting_stack[s__YDWEStringFormula___Sorting_stack[this]+7]=s__YDWEStringFormula___ItemIdMatrix_assigns(type7)
            
            set s___YDWEStringFormula___Sorting_count[s__YDWEStringFormula___Sorting_count[this]+1]=n1
            set s___YDWEStringFormula___Sorting_count[s__YDWEStringFormula___Sorting_count[this]+2]=n2
            set s___YDWEStringFormula___Sorting_count[s__YDWEStringFormula___Sorting_count[this]+3]=n3
            set s___YDWEStringFormula___Sorting_count[s__YDWEStringFormula___Sorting_count[this]+4]=n4
            set s___YDWEStringFormula___Sorting_count[s__YDWEStringFormula___Sorting_count[this]+5]=n5
            set s___YDWEStringFormula___Sorting_count[s__YDWEStringFormula___Sorting_count[this]+6]=n6
            set s___YDWEStringFormula___Sorting_count[s__YDWEStringFormula___Sorting_count[this]+7]=n7
            
            return this
        endfunction
        
        function s__YDWEStringFormula___Sorting_convert takes integer this returns string
            local integer i= 1
            local integer j
            local integer k
              
            set s__YDWEStringFormula___Sorting_char[this]=""
            loop
                exitwhen i > s__YDWEStringFormula___Sorting_total[this]
                if s___YDWEStringFormula___Sorting_stack[s__YDWEStringFormula___Sorting_stack[this]+i] == 0 or s___YDWEStringFormula___Sorting_count[s__YDWEStringFormula___Sorting_count[this]+i] == 0 then
                    set s___YDWEStringFormula___Sorting_stack[s__YDWEStringFormula___Sorting_stack[this]+i]=s___YDWEStringFormula___Sorting_stack[s__YDWEStringFormula___Sorting_stack[this]+s__YDWEStringFormula___Sorting_total[this]]
                    set s___YDWEStringFormula___Sorting_count[s__YDWEStringFormula___Sorting_count[this]+i]=s___YDWEStringFormula___Sorting_count[s__YDWEStringFormula___Sorting_count[this]+s__YDWEStringFormula___Sorting_total[this]]
                    set s__YDWEStringFormula___Sorting_total[this]=s__YDWEStringFormula___Sorting_total[this] - 1
                    set i=i - 1
                else
                    set j=i + 1
                    loop
                        exitwhen j > s__YDWEStringFormula___Sorting_total[this]
                        if s___YDWEStringFormula___Sorting_stack[s__YDWEStringFormula___Sorting_stack[this]+j] == 0 or s___YDWEStringFormula___Sorting_count[s__YDWEStringFormula___Sorting_count[this]+j] == 0 then
                            set s___YDWEStringFormula___Sorting_stack[s__YDWEStringFormula___Sorting_stack[this]+j]=s___YDWEStringFormula___Sorting_stack[s__YDWEStringFormula___Sorting_stack[this]+s__YDWEStringFormula___Sorting_total[this]]
                            set s___YDWEStringFormula___Sorting_count[s__YDWEStringFormula___Sorting_count[this]+j]=s___YDWEStringFormula___Sorting_count[s__YDWEStringFormula___Sorting_count[this]+s__YDWEStringFormula___Sorting_total[this]]
                            set s__YDWEStringFormula___Sorting_total[this]=s__YDWEStringFormula___Sorting_total[this] - 1
                            set j=j - 1
                        elseif (s___YDWEStringFormula___Sorting_stack[s__YDWEStringFormula___Sorting_stack[this]+i]) > (s___YDWEStringFormula___Sorting_stack[s__YDWEStringFormula___Sorting_stack[this]+j]) then
                            set k=s___YDWEStringFormula___Sorting_stack[s__YDWEStringFormula___Sorting_stack[this]+i]
                            set s___YDWEStringFormula___Sorting_stack[s__YDWEStringFormula___Sorting_stack[this]+i]=s___YDWEStringFormula___Sorting_stack[s__YDWEStringFormula___Sorting_stack[this]+j]
                            set s___YDWEStringFormula___Sorting_stack[s__YDWEStringFormula___Sorting_stack[this]+j]=k
                            set k=s___YDWEStringFormula___Sorting_count[s__YDWEStringFormula___Sorting_count[this]+i]
                            set s___YDWEStringFormula___Sorting_count[s__YDWEStringFormula___Sorting_count[this]+i]=s___YDWEStringFormula___Sorting_count[s__YDWEStringFormula___Sorting_count[this]+j]
                            set s___YDWEStringFormula___Sorting_count[s__YDWEStringFormula___Sorting_count[this]+j]=k
                        elseif (s___YDWEStringFormula___Sorting_stack[s__YDWEStringFormula___Sorting_stack[this]+i]) == (s___YDWEStringFormula___Sorting_stack[s__YDWEStringFormula___Sorting_stack[this]+j]) then
                            set s___YDWEStringFormula___Sorting_count[s__YDWEStringFormula___Sorting_count[this]+i]=s___YDWEStringFormula___Sorting_count[s__YDWEStringFormula___Sorting_count[this]+i] + s___YDWEStringFormula___Sorting_count[s__YDWEStringFormula___Sorting_count[this]+j]
                            set s___YDWEStringFormula___Sorting_stack[s__YDWEStringFormula___Sorting_stack[this]+j]=0
                            set j=j - 1
                        endif
                        set j=j + 1
                    endloop
                
                    set j=s___YDWEStringFormula___Sorting_count[s__YDWEStringFormula___Sorting_count[this]+i]
                    loop
                        exitwhen j == 0
                        set s__YDWEStringFormula___Sorting_char[this]=s__YDWEStringFormula___Sorting_char[this] + YDWEStringFormula___Convert(s___YDWEStringFormula___Sorting_stack[s__YDWEStringFormula___Sorting_stack[this]+i] , YDWEStringFormula___SEGMENT_LENGTH)
                        set j=j - 1
                    endloop
                endif
                set i=i + 1
            endloop
            
            return s__YDWEStringFormula___Sorting_char[this]
        endfunction
        
////////////////// __End of Formula Sorting__ //////////////
////////////////////////////////////////////////////////////
    
    
////////////////////////////////////////////////////////////
/////////////////////// __Craft Item__ /////////////////////
    
    function YDWEStringFormula___Adaptation takes nothing returns boolean
        return true
    endfunction
        
    function YDWEStringFormula___verify takes nothing returns boolean
        return (HaveSavedInteger(YDHT, StringHash(("YDWEStringFormula." + I2S((s__YDWEStringFormula___ItemIdMatrix_Data)) )), StringHash(( (I2S((GetItemTypeId(GetManipulatedItem())))))))) // INLINED!!
    endfunction
        
    function YDWEStringFormula___GetCharges takes item it returns integer
        local integer charges= GetItemCharges(it)
        if charges == 0 then
            set charges=1
        endif
        return charges
    endfunction
        
    function YDWEStringFormula___CraftItem takes nothing returns nothing
        local integer forx= 0
        local integer itmx= (LoadInteger(YDHT, StringHash(("YDWEStringFormula." + I2S((s__YDWEStringFormula___ItemIdMatrix_Data)) )), StringHash(( (I2S((GetItemTypeId(GetManipulatedItem())))))))) // INLINED!!
        local integer size= StringLength(s__YDWEStringFormula___ItemIdMatrix_keyStr[itmx]) / s__YDWEStringFormula___ItemIdMatrix_keyLen[itmx]
        local integer inst= 0
        local integer numb= 0
        local integer sum= 0
        
        local integer tmpid= 0
        local integer i= 0
        local integer j= 0
        local boolean b= false
        local item it= null
        
        local item article= GetManipulatedItem()
        local unit caster= GetTriggerUnit()
        
        local item array items
        local integer array typeid
        local integer array amount
        local integer array surplus
        //* Check Slots
        set i=0
        loop
            exitwhen i == 6
            set it=UnitItemInSlot(caster, i)
                
            if it != null then
                set items[sum]=it
                set typeid[sum]=GetItemTypeId(it)
                set amount[sum]=YDWEStringFormula___GetCharges(it)
                if it == article then
                    set b=true
                endif
                set sum=sum + 1
            endif
                
            set i=i + 1
            set it=null
        endloop
            
        if b == false then
            set items[sum]=article
            set typeid[sum]=GetItemTypeId(article)
            set amount[sum]=1
            set sum=sum + 1
        endif
        //* Check Formulas
        loop
            exitwhen inst == size
            set forx=(s__YDWEStringFormula___ItemIdMatrix_sub(itmx,inst))
            set numb=StringLength(s__YDWEStringFormula___FormulaMatrix_formula[forx]) / s__YDWEStringFormula___FormulaMatrix_segmLen[forx] - 1
            
            set i=0
            loop
                exitwhen i == sum
                set surplus[i]=amount[i]
                set i=i + 1
            endloop
                
            set i=0
            loop
                set tmpid=s__YDWEStringFormula___ItemIdMatrix_itemId[(s__YDWEStringFormula___FormulaMatrix_sub(forx,i))]
                exitwhen i == numb
                
                set j=0
                loop
                    exitwhen j == sum
                    
                    if typeid[j] == tmpid and surplus[j] > 0 then
                        set surplus[j]=surplus[j] - 1
                        exitwhen true
                    endif
                        
                    set j=j + 1
                endloop
                
                exitwhen j == sum
                set i=i + 1
            endloop
            if i == numb then
                if GetRandomInt(0, 99) < s__YDWEStringFormula___FormulaMatrix_chance[forx] then
                    if s__YDWEStringFormula___FormulaMatrix_model[forx] != null then
                        call DestroyEffect(AddSpecialEffectTarget(s__YDWEStringFormula___FormulaMatrix_model[forx], caster, "origin"))
                    endif
                    
                    if s__YDWEStringFormula___FormulaMatrix_message[forx] != null then
                        call DisplayTimedTextToPlayer(GetTriggerPlayer(), 0, 0, 30, s__YDWEStringFormula___FormulaMatrix_message[forx])
                    endif
                
                    set i=0
                    loop
                        exitwhen i == sum
                        if surplus[i] > 0 and GetItemCharges(items[i]) > 0 then
                            call SetItemCharges(items[i], surplus[i])
                        elseif surplus[i] == 0 then
                            call RemoveItem(items[i])
                        endif
                        set i=i + 1
                    endloop
                    
                    set it=CreateItem(tmpid, GetUnitX(caster), GetUnitY(caster))
            
                    if GetItemCharges(it) > 0 then
                        call SetItemCharges(it, 1)
                
                        set i=0
                        loop
                            exitwhen i == sum
                            if typeid[i] == tmpid then
                                call RemoveItem(items[i])
                                call SetItemCharges(it, surplus[i] + 1)
                            endif
                            set i=i + 1
                        endloop
                    endif
            
                    call UnitAddItem(caster, it)
                    set bj_lastCombinedItem=it
                    call YDWESyStemItemCombineTriggerAction()
                elseif s__YDWEStringFormula___FormulaMatrix_delete[forx] then
                    set i=0
                    loop
                        exitwhen i == sum
                        if surplus[i] > 0 and GetItemCharges(items[i]) > 0 then
                            call SetItemCharges(items[i], surplus[i])
                        elseif surplus[i] == 0 then
                            call RemoveItem(items[i])
                        endif
                        set i=i + 1
                    endloop
                endif
                    
                set it=null
                exitwhen true
            endif
                
            set inst=inst + 1
        endloop
        if b == false then
            call RemoveItem(article)
        endif
        
        set i=0
        loop
            exitwhen i == sum
            set items[i]=null
            set i=i + 1
        endloop
            
        set article=null
        set caster=null
        set it=null
    endfunction
    function YDWEStringFormula___Init takes nothing returns nothing
        local filterfunc f= Filter(function YDWEStringFormula___Adaptation)
        local trigger t= CreateTrigger()
        local integer i= 0
        
        loop
            exitwhen i > 15
            call TriggerRegisterPlayerUnitEvent(t, Player(i), EVENT_PLAYER_UNIT_PICKUP_ITEM, f)
            set i=i + 1
        endloop
        
        call TriggerAddCondition(t, Condition(function YDWEStringFormula___verify))
        call TriggerAddAction(t, function YDWEStringFormula___CraftItem)
        call DestroyFilter(f)
        
        set f=null
        set t=null
    endfunction
    
///////////////////// __End of Craft Item__ ////////////////
////////////////////////////////////////////////////////////
    
    // call YDWENewItemsFormula('rat6', 6, 'rat9', 5, 'ratc', 4, 'rde1', 3, 'rde2', 2, 'rde3', 1, 'mcou')
    function YDWENewItemsFormula takes integer type1,integer n1,integer type2,integer n2,integer type3,integer n3,integer type4,integer n4,integer type5,integer n5,integer type6,integer n6,integer eventually returns nothing
        local integer sort= s__YDWEStringFormula___Sorting_create(type1 , n1 , type2 , n2 , type3 , n3 , type4 , n4 , type5 , n5 , type6 , n6 , 0 , 0)
        local integer itmx= s__YDWEStringFormula___ItemIdMatrix_assigns(eventually)
        local string f= I2S(YDWEStringFormula___SEGMENT_LENGTH) + s__YDWEStringFormula___Sorting_convert(sort)
        local string s= ""
        local integer i= 0
        
        set YDWEStringFormula___FormulaData=s__YDWEStringFormula___FormulaMatrix_memory(YDWEStringFormula___SEGMENT_LENGTH , f , itmx)
        if (YDWEStringFormula___FormulaData) > 0 then
            set s=YDWEStringFormula___Convert((YDWEStringFormula___FormulaData) , YDWEStringFormula___SEGMENT_LENGTH)
            
            set i=0
            loop
                exitwhen i > s__YDWEStringFormula___Sorting_total[sort]
                call s__YDWEStringFormula___ItemIdMatrix_memory(s___YDWEStringFormula___Sorting_stack[s__YDWEStringFormula___Sorting_stack[sort]+i],s)
                set i=i + 1
            endloop
            
            call s__YDWEStringFormula___ItemIdMatrix_memory(itmx,s)
        endif
        
        call s__YDWEStringFormula___Sorting_deallocate(sort)
        set f=""
        set s=""
    endfunction

//library YDWEStringFormula ends
//library YDWETimerSystem:
function YDWETimerSystem___NewTaskIndex takes nothing returns integer
 local integer h= YDWETimerSystem___TaskListIdleHead
	if YDWETimerSystem___TaskListIdleHead < 0 then
		if YDWETimerSystem___TaskListIdleMax >= 8000 then
			return 8100
		else
			set YDWETimerSystem___TaskListIdleMax=YDWETimerSystem___TaskListIdleMax + 1
			return YDWETimerSystem___TaskListIdleMax
		endif
	endif
	set YDWETimerSystem___TaskListIdleHead=YDWETimerSystem___TaskListIdle[h]
	return h
endfunction
function YDWETimerSystem___DeleteTaskIndex takes integer index returns nothing
	set YDWETimerSystem___TaskListIdle[index]=YDWETimerSystem___TaskListIdleHead
	set YDWETimerSystem___TaskListIdleHead=index
endfunction
//�ú������д���
function YDWETimerSystem___NewTask takes real time,trigger proc returns integer
 local integer index= YDWETimerSystem___NewTaskIndex()
 local integer h= YDWETimerSystem___TaskListHead
 local integer t= R2I(100. * time) + YDWETimerSystem___CurrentTime
 local integer p
	set YDWETimerSystem___TaskListProc[index]=proc
	set YDWETimerSystem___TaskListTime[index]=t
	loop
		set p=YDWETimerSystem___TaskListNext[h]
		if p < 0 or YDWETimerSystem___TaskListTime[p] >= t then
		//	call BJDebugMsg("NewTask:"+I2S(index))
			set YDWETimerSystem___TaskListNext[h]=index
			set YDWETimerSystem___TaskListNext[index]=p
			return index
		endif
		set h=p
	endloop
	return index
endfunction
function YDWETimerSystemNewTask takes real time,trigger proc returns integer
	return YDWETimerSystem___NewTask(time , proc)
endfunction
function YDWETimerSystemGetCurrentTask takes nothing returns integer
	return YDWETimerSystem___CurrentIndex
endfunction
//ɾ����λ
function YDWETimerSystem___RemoveUnit_CallBack takes nothing returns nothing
    call RemoveUnit(LoadUnitHandle(YDHT, YDWETimerSystem___TimerHandle, YDWETimerSystem___CurrentIndex))
    call RemoveSavedHandle(YDHT, YDWETimerSystem___TimerHandle, YDWETimerSystem___CurrentIndex)
endfunction
function YDWETimerRemoveUnit takes real time,unit u returns nothing
    call SaveUnitHandle(YDHT, YDWETimerSystem___TimerHandle, YDWETimerSystem___NewTask(time , YDWETimerSystem___fnRemoveUnit), u)
endfunction
//�ݻټ�ʱ��
function YDWETimerSystem___DestroyTimer_CallBack takes nothing returns nothing
    call DestroyTimer(LoadTimerHandle(YDHT, YDWETimerSystem___TimerHandle, YDWETimerSystem___CurrentIndex))
    call RemoveSavedHandle(YDHT, YDWETimerSystem___TimerHandle, YDWETimerSystem___CurrentIndex)
endfunction
function YDWETimerDestroyTimer takes real time,timer t returns nothing
    call SaveTimerHandle(YDHT, YDWETimerSystem___TimerHandle, YDWETimerSystem___NewTask(time , YDWETimerSystem___fnDestroyTimer), t)
endfunction
//ɾ����Ʒ
function YDWETimerSystem___RemoveItem_CallBack takes nothing returns nothing
    call RemoveItem(LoadItemHandle(YDHT, YDWETimerSystem___TimerHandle, YDWETimerSystem___CurrentIndex))
    call RemoveSavedHandle(YDHT, YDWETimerSystem___TimerHandle, YDWETimerSystem___CurrentIndex)
endfunction
function YDWETimerRemoveItem takes real time,item it returns nothing
    call SaveItemHandle(YDHT, YDWETimerSystem___TimerHandle, YDWETimerSystem___NewTask(time , YDWETimerSystem___fnRemoveItem), it)
endfunction
//ɾ����Ч
function YDWETimerSystem___DestroyEffect_CallBack takes nothing returns nothing
    call DestroyEffect(LoadEffectHandle(YDHT, YDWETimerSystem___TimerHandle, YDWETimerSystem___CurrentIndex))
    call RemoveSavedHandle(YDHT, YDWETimerSystem___TimerHandle, YDWETimerSystem___CurrentIndex)
endfunction
function YDWETimerDestroyEffect takes real time,effect e returns nothing
    call SaveEffectHandle(YDHT, YDWETimerSystem___TimerHandle, YDWETimerSystem___NewTask(time , YDWETimerSystem___fnDestroyEffect), e)
endfunction
//ɾ��������Ч
function YDWETimerSystem___DestroyLightning_CallBack takes nothing returns nothing
    call DestroyLightning(LoadLightningHandle(YDHT, YDWETimerSystem___TimerHandle, YDWETimerSystem___CurrentIndex))
    call RemoveSavedHandle(YDHT, YDWETimerSystem___TimerHandle, YDWETimerSystem___CurrentIndex)
endfunction
function YDWETimerDestroyLightning takes real time,lightning lt returns nothing
 local integer i= YDWETimerSystem___NewTask(time , YDWETimerSystem___fnDestroyLightning)
    call SaveLightningHandle(YDHT, YDWETimerSystem___TimerHandle, i, lt)
endfunction
//���д�����
function YDWETimerSystem___RunTrigger_CallBack takes nothing returns nothing
    call TriggerExecute(LoadTriggerHandle(YDHT, YDWETimerSystem___TimerHandle, YDWETimerSystem___CurrentIndex))
    call RemoveSavedHandle(YDHT, YDWETimerSystem___TimerHandle, YDWETimerSystem___CurrentIndex)
endfunction
function YDWETimerRunTrigger takes real time,trigger trg returns nothing
    call SaveTriggerHandle(YDHT, YDWETimerSystem___TimerHandle, YDWETimerSystem___NewTask(time , YDWETimerSystem___fnRunTrigger), trg)
endfunction
//ɾ��Ư������
function YDWETimerDestroyTextTag takes real time,texttag tt returns nothing
    local integer N=0
    local integer i=0
    if time <= 0 then
        set time=0.01
    endif
    call SetTextTagPermanent(tt, false)
    call SetTextTagLifespan(tt, time)
    call SetTextTagFadepoint(tt, time)
endfunction
//���ļ�ʱ��������
function YDWETimerSystem___Main takes nothing returns nothing
 local integer h= YDWETimerSystem___TaskListHead
 local integer p
	loop
		set YDWETimerSystem___CurrentIndex=YDWETimerSystem___TaskListNext[h]
		exitwhen YDWETimerSystem___CurrentIndex < 0 or YDWETimerSystem___CurrentTime < YDWETimerSystem___TaskListTime[YDWETimerSystem___CurrentIndex]
		//call BJDebugMsg("Task:"+I2S(CurrentIndex))
		call TriggerEvaluate(YDWETimerSystem___TaskListProc[YDWETimerSystem___CurrentIndex])
		call YDWETimerSystem___DeleteTaskIndex(YDWETimerSystem___CurrentIndex)
		set YDWETimerSystem___TaskListNext[h]=YDWETimerSystem___TaskListNext[YDWETimerSystem___CurrentIndex]
	endloop
	set YDWETimerSystem___CurrentTime=YDWETimerSystem___CurrentTime + 1
endfunction
//��ʼ������
function YDWETimerSystem___Init takes nothing returns nothing
    set YDWETimerSystem___Timer=CreateTimer()
	set YDWETimerSystem___TimerHandle=GetHandleId(YDWETimerSystem___Timer)
	set YDWETimerSystem___CurrentTime=0
	set YDWETimerSystem___TaskListHead=0
	set YDWETimerSystem___TaskListNext[0]=- 1
	set YDWETimerSystem___TaskListIdleHead=1
	set YDWETimerSystem___TaskListIdleMax=1
	set YDWETimerSystem___TaskListIdle[1]=- 1
	
	set YDWETimerSystem___fnRemoveUnit=CreateTrigger()
	set YDWETimerSystem___fnDestroyTimer=CreateTrigger()
	set YDWETimerSystem___fnRemoveItem=CreateTrigger()
	set YDWETimerSystem___fnDestroyEffect=CreateTrigger()
	set YDWETimerSystem___fnDestroyLightning=CreateTrigger()
	set YDWETimerSystem___fnRunTrigger=CreateTrigger()
	call TriggerAddCondition(YDWETimerSystem___fnRemoveUnit, Condition(function YDWETimerSystem___RemoveUnit_CallBack))
	call TriggerAddCondition(YDWETimerSystem___fnDestroyTimer, Condition(function YDWETimerSystem___DestroyTimer_CallBack))
	call TriggerAddCondition(YDWETimerSystem___fnRemoveItem, Condition(function YDWETimerSystem___RemoveItem_CallBack))
	call TriggerAddCondition(YDWETimerSystem___fnDestroyEffect, Condition(function YDWETimerSystem___DestroyEffect_CallBack))
	call TriggerAddCondition(YDWETimerSystem___fnDestroyLightning, Condition(function YDWETimerSystem___DestroyLightning_CallBack))
	call TriggerAddCondition(YDWETimerSystem___fnRunTrigger, Condition(function YDWETimerSystem___RunTrigger_CallBack))
	
    call TimerStart(YDWETimerSystem___Timer, 0.01, true, function YDWETimerSystem___Main)
endfunction
//ѭ�������ö�����ʱ��
function YDWETimerSystemGetRunIndex takes nothing returns integer
    return YDWETimerSystem___TimerSystem_RunIndex
endfunction
function YDWETimerSystem___RunPeriodicTriggerFunction takes nothing returns nothing
    local integer tid= GetHandleId(GetExpiredTimer())
    local trigger trg= LoadTriggerHandle(YDHT, tid, $D0001)
	call SaveInteger(YDHT, StringHash(I2S(GetHandleId(trg))), StringHash("RunIndex"), LoadInteger(YDHT, tid, $D0002))
    if TriggerEvaluate(trg) then
        call TriggerExecute(trg)
    endif
    set trg=null
endfunction
function YDWETimerSystem___RunPeriodicTriggerFunctionByTimes takes nothing returns nothing
    local integer tid= GetHandleId(GetExpiredTimer())
    local trigger trg= LoadTriggerHandle(YDHT, tid, $D0001)
    local integer times= LoadInteger(YDHT, tid, $D0003)
	call SaveInteger(YDHT, StringHash(I2S(GetHandleId(trg))), StringHash("RunIndex"), LoadInteger(YDHT, tid, $D0002))
    if TriggerEvaluate(trg) then
        call TriggerExecute(trg)
    endif
    set times=times - 1
    if times > 0 then
		call SaveInteger(YDHT, tid, $D0003, times)
      else
        call DestroyTimer(GetExpiredTimer())
        call FlushChildHashtable(YDHT, tid)
    endif
    set trg=null
endfunction
function YDWETimerRunPeriodicTrigger takes real timeout,trigger trg,boolean b,integer times,integer data returns nothing
    local timer t
    local integer tid
    local integer index= 0
    if timeout < 0 then
        return
      else
        set t=CreateTimer()
		set tid=GetHandleId(t)
    endif
    set YDWETimerSystem___TimerSystem_RunIndex=YDWETimerSystem___TimerSystem_RunIndex + 1
	call SaveTriggerHandle(YDHT, tid, $D0001, trg)
	call SaveInteger(YDHT, tid, $D0002, YDWETimerSystem___TimerSystem_RunIndex)
	set index=LoadInteger(YDHT, GetHandleId(trg), 'YDTS' + data)
    set index=index + 1
	call SaveInteger(YDHT, GetHandleId(trg), 'YDTS' + data, index)
	call SaveTimerHandle(YDHT, GetHandleId(trg), ( 'YDTS' + data ) * index, t)
	
    if b == false then
		call SaveInteger(YDHT, tid, $D0003, times)
        call TimerStart(t, timeout, true, function YDWETimerSystem___RunPeriodicTriggerFunctionByTimes)
      else
        call TimerStart(t, timeout, true, function YDWETimerSystem___RunPeriodicTriggerFunction)
    endif
    set t=null
endfunction
function YDWETimerRunPeriodicTriggerOver takes trigger trg,integer data returns nothing
 local integer trgid= GetHandleId(trg)
    local integer index= LoadInteger(YDHT, trgid, 'YDTS' + data)
    local timer t
    loop
        exitwhen index <= 0
        set t=LoadTimerHandle(YDHT, trgid, ( 'YDTS' + data ) * index)
        call DestroyTimer(t)
        call FlushChildHashtable(YDHT, GetHandleId(t))
		call RemoveSavedHandle(YDHT, trgid, ( 'YDTS' + data ) * index)
        set index=index - 1
    endloop
	
    call RemoveSavedInteger(YDHT, trgid, 'YDTS' + data)
    set t=null
endfunction

//library YDWETimerSystem ends
//===========================================================================
// 
// 末日战争测试版1.8.2[1.24]
// 
//   Warcraft III map script
//   Generated by the Warcraft III World Editor
//   Date: Fri Jan 24 23:59:26 2020
//   Map Author: QingChenW
// 
//===========================================================================
//***************************************************************************
//*
//*  Global Variables
//*
//***************************************************************************
function InitGlobals takes nothing returns nothing
    local integer i= 0
    set i=0
    loop
        exitwhen ( i > 12 )
        set udg_Heros[i]=null
        set i=i + 1
    endloop
    set i=0
    loop
        exitwhen ( i > 12 )
        set udg_Cameras[i]=false
        set i=i + 1
    endloop
    set i=0
    loop
        exitwhen ( i > 12 )
        set udg_KillCount[i]=0
        set i=i + 1
    endloop
    set i=0
    loop
        exitwhen ( i > 12 )
        set udg_KillTimer[i]=0
        set i=i + 1
    endloop
    set i=0
    loop
        exitwhen ( i > 12 )
        set udg_KillStage[i]=0
        set i=i + 1
    endloop
    set udg_GameMode=0
    set udg_Robots=CreateForce()
    set udg_Players=CreateForce()
    set i=0
    loop
        exitwhen ( i > 16 )
        set udg_Monsters[i]=CreateGroup()
        set i=i + 1
    endloop
endfunction
//***************************************************************************
//*
//*  Sounds
//*
//***************************************************************************
function InitSounds takes nothing returns nothing
    set gg_snd_HeroBackToTown=CreateSound("Sound\\Interface\\ArrangedTeamInvitation.wav", false, false, false, 10, 10, "DefaultEAXON")
    call SetSoundParamsFromLabel(gg_snd_HeroBackToTown, "ArrangedTeamInvitation")
    call SetSoundDuration(gg_snd_HeroBackToTown, 2914)
    call SetSoundChannel(gg_snd_HeroBackToTown, 7)
    call SetSoundVolume(gg_snd_HeroBackToTown, 100)
    set gg_snd_Rescue=CreateSound("Sound\\Interface\\Rescue.wav", false, false, false, 10, 10, "")
    call SetSoundParamsFromLabel(gg_snd_Rescue, "Rescue")
    call SetSoundDuration(gg_snd_Rescue, 3796)
endfunction
//***************************************************************************
//*
//*  Unit Creation
//*
//***************************************************************************
//===========================================================================
function CreateUnitsForPlayer0 takes nothing returns nothing
    local player p= Player(0)
    local unit u
    local integer unitID
    local trigger t
    local real life
    set u=CreateUnit(p, 'nsha', 6979.7, 59.3, 122.940)
endfunction
//===========================================================================
function CreateUnitsForPlayer1 takes nothing returns nothing
    local player p= Player(1)
    local unit u
    local integer unitID
    local trigger t
    local real life
    set u=CreateUnit(p, 'nsha', 7230.4, 65.7, 272.520)
endfunction
//===========================================================================
function CreateUnitsForPlayer2 takes nothing returns nothing
    local player p= Player(2)
    local unit u
    local integer unitID
    local trigger t
    local real life
    set u=CreateUnit(p, 'nsha', 6975.6, - 60.6, 183.870)
endfunction
//===========================================================================
function CreateUnitsForPlayer3 takes nothing returns nothing
    local player p= Player(3)
    local unit u
    local integer unitID
    local trigger t
    local real life
    set u=CreateUnit(p, 'nsha', 7232.9, - 62.1, 15.610)
endfunction
//===========================================================================
function CreateBuildingsForPlayer4 takes nothing returns nothing
    local player p= Player(4)
    local unit u
    local integer unitID
    local trigger t
    local real life
    set u=CreateUnit(p, 'ntav', 5184.0, 0.0, 270.000)
    call IssueImmediateOrder(u, "")
endfunction
//===========================================================================
function CreateUnitsForPlayer4 takes nothing returns nothing
    local player p= Player(4)
    local unit u
    local integer unitID
    local trigger t
    local real life
    set u=CreateUnit(p, 'nsha', 7102.5, - 2.3, 194.460)
endfunction
//===========================================================================
function CreateBuildingsForPlayer5 takes nothing returns nothing
    local player p= Player(5)
    local unit u
    local integer unitID
    local trigger t
    local real life
    set u=CreateUnit(p, 'owtw', 1088.0, - 1152.0, 270.000)
    set u=CreateUnit(p, 'owtw', 1088.0, 1792.0, 270.000)
    set gg_unit_nfnp_0016=CreateUnit(p, 'nfnp', 6208.0, 0.0, 270.000)
    set u=CreateUnit(p, 'n002', 7104.0, - 256.0, 270.000)
    call SetUnitColor(u, ConvertPlayerColor(4))
    set u=CreateUnit(p, 'n004', 7104.0, 256.0, 270.000)
    call SetUnitColor(u, ConvertPlayerColor(5))
    set u=CreateUnit(p, 'owtw', 1088.0, 1152.0, 270.000)
    set u=CreateUnit(p, 'owtw', 1088.0, - 1792.0, 270.000)
    set u=CreateUnit(p, 'etrp', 4576.0, 480.0, 270.000)
    set u=CreateUnit(p, 'etrp', 4576.0, - 480.0, 270.000)
    set gg_unit_etoe_0042=CreateUnit(p, 'etoe', 4096.0, 1216.0, 270.000)
    set gg_unit_hcas_0043=CreateUnit(p, 'hcas', 4096.0, - 1216.0, 270.000)
    set u=CreateUnit(p, 'ncap', 4320.0, 32.0, 270.000)
    set u=CreateUnit(p, 'nbt1', 3712.0, 384.0, 270.000)
    set u=CreateUnit(p, 'hatw', 1728.0, 1152.0, 270.000)
    set u=CreateUnit(p, 'hatw', 1728.0, 1792.0, 270.000)
    set u=CreateUnit(p, 'hgtw', 2368.0, 1792.0, 270.000)
    set gg_unit_ngme_0059=CreateUnit(p, 'ngme', 5760.0, 384.0, 270.000)
    set u=CreateUnit(p, 'ngad', 5760.0, - 384.0, 270.000)
    set u=CreateUnit(p, 'hatw', 1728.0, - 1792.0, 270.000)
    set u=CreateUnit(p, 'hatw', 1728.0, - 1152.0, 270.000)
    set u=CreateUnit(p, 'hgtw', 2368.0, - 1152.0, 270.000)
    set u=CreateUnit(p, 'hgtw', 2368.0, - 1792.0, 270.000)
    set u=CreateUnit(p, 'net1', 3008.0, - 1152.0, 270.000)
    set u=CreateUnit(p, 'net1', 3008.0, - 1792.0, 270.000)
    set u=CreateUnit(p, 'hgtw', 2368.0, 1152.0, 270.000)
    set u=CreateUnit(p, 'net1', 3008.0, 1792.0, 270.000)
    set u=CreateUnit(p, 'net1', 3008.0, 1152.0, 270.000)
    set u=CreateUnit(p, 'ndt1', 3712.0, - 384.0, 270.000)
    set u=CreateUnit(p, 'negf', 3648.0, - 1088.0, 270.000)
    set u=CreateUnit(p, 'negf', 3712.0, - 1600.0, 270.000)
    set u=CreateUnit(p, 'negf', 3712.0, 1600.0, 270.000)
    set u=CreateUnit(p, 'negf', 3648.0, 1088.0, 270.000)
    set u=CreateUnit(p, 'negm', 5056.0, 576.0, 270.000)
    set u=CreateUnit(p, 'negm', 5056.0, - 576.0, 270.000)
    set gg_unit_nico_0262=CreateUnit(p, 'nico', 4800.0, 0.0, 270.000)
endfunction
//===========================================================================
function CreateUnitsForPlayer5 takes nothing returns nothing
    local player p= Player(5)
    local unit u
    local integer unitID
    local trigger t
    local real life
    set u=CreateUnit(p, 'Ekgg', 575.8, 2883.5, 180.000)
    call SetHeroLevel(u, 80, false)
    call SetUnitState(u, UNIT_STATE_MANA, 15)
    set u=CreateUnit(p, 'Hgam', 572.4, 2624.8, 180.000)
    call SetHeroLevel(u, 80, false)
    call SetUnitState(u, UNIT_STATE_MANA, 15)
endfunction
//===========================================================================
function CreateUnitsForPlayer6 takes nothing returns nothing
    local player p= Player(6)
    local unit u
    local integer unitID
    local trigger t
    local real life
    set u=CreateUnit(p, 'nsha', - 6986.0, 67.7, 272.520)
endfunction
//===========================================================================
function CreateUnitsForPlayer7 takes nothing returns nothing
    local player p= Player(7)
    local unit u
    local integer unitID
    local trigger t
    local real life
    set u=CreateUnit(p, 'nsha', - 7233.3, 60.1, 122.940)
endfunction
//===========================================================================
function CreateUnitsForPlayer8 takes nothing returns nothing
    local player p= Player(8)
    local unit u
    local integer unitID
    local trigger t
    local real life
    set u=CreateUnit(p, 'nsha', - 6983.5, - 60.1, 15.610)
endfunction
//===========================================================================
function CreateUnitsForPlayer9 takes nothing returns nothing
    local player p= Player(9)
    local unit u
    local integer unitID
    local trigger t
    local real life
    set u=CreateUnit(p, 'nsha', - 7237.4, - 59.7, 183.870)
endfunction
//===========================================================================
function CreateBuildingsForPlayer10 takes nothing returns nothing
    local player p= Player(10)
    local unit u
    local integer unitID
    local trigger t
    local real life
    set u=CreateUnit(p, 'ntav', - 5184.0, 0.0, 270.000)
    call IssueImmediateOrder(u, "")
endfunction
//===========================================================================
function CreateUnitsForPlayer10 takes nothing returns nothing
    local player p= Player(10)
    local unit u
    local integer unitID
    local trigger t
    local real life
    set u=CreateUnit(p, 'nsha', - 7107.8, - 3.8, 122.940)
endfunction
//===========================================================================
function CreateBuildingsForPlayer11 takes nothing returns nothing
    local player p= Player(11)
    local unit u
    local integer unitID
    local trigger t
    local real life
    set gg_unit_ndmg_0018=CreateUnit(p, 'ndmg', - 4800.0, 0.0, 270.000)
    set gg_unit_nbfl_0032=CreateUnit(p, 'nbfl', - 6208.0, 0.0, 270.000)
    call IssueImmediateOrder(gg_unit_nbfl_0032, "")
    call IssueImmediateOrder(gg_unit_nbfl_0032, "")
    set u=CreateUnit(p, 'uzg2', - 4320.0, - 32.0, 270.000)
    set u=CreateUnit(p, 'uzg1', - 4576.0, 480.0, 270.000)
    set u=CreateUnit(p, 'uzg1', - 4576.0, - 480.0, 270.000)
    set gg_unit_usep_0038=CreateUnit(p, 'usep', - 4096.0, 1216.0, 270.000)
    set gg_unit_usep_0039=CreateUnit(p, 'usep', - 4096.0, - 1216.0, 270.000)
    set u=CreateUnit(p, 'nft1', - 3712.0, - 384.0, 270.000)
    set u=CreateUnit(p, 'n003', - 7104.0, 256.0, 270.000)
    call SetUnitColor(u, ConvertPlayerColor(11))
    set u=CreateUnit(p, 'n007', - 7104.0, - 256.0, 270.000)
    call SetUnitColor(u, ConvertPlayerColor(10))
    set u=CreateUnit(p, 'owtw', - 1088.0, - 1152.0, 270.000)
    set u=CreateUnit(p, 'owtw', - 1088.0, - 1792.0, 270.000)
    set u=CreateUnit(p, 'owtw', - 1088.0, 1792.0, 270.000)
    set u=CreateUnit(p, 'owtw', - 1088.0, 1152.0, 270.000)
    set gg_unit_ngme_0061=CreateUnit(p, 'ngme', - 5760.0, 384.0, 270.000)
    set u=CreateUnit(p, 'ngad', - 5760.0, - 384.0, 270.000)
    set u=CreateUnit(p, 'hgtw', - 2368.0, - 1152.0, 270.000)
    set u=CreateUnit(p, 'hgtw', - 2368.0, - 1792.0, 270.000)
    set u=CreateUnit(p, 'hgtw', - 2368.0, 1792.0, 270.000)
    set u=CreateUnit(p, 'hgtw', - 2368.0, 1152.0, 270.000)
    set u=CreateUnit(p, 'hatw', - 1728.0, - 1792.0, 270.000)
    set u=CreateUnit(p, 'hatw', - 1728.0, - 1152.0, 270.000)
    set u=CreateUnit(p, 'net1', - 3008.0, - 1152.0, 270.000)
    set u=CreateUnit(p, 'net1', - 3008.0, - 1792.0, 270.000)
    set u=CreateUnit(p, 'hatw', - 1728.0, 1152.0, 270.000)
    set u=CreateUnit(p, 'hatw', - 1728.0, 1792.0, 270.000)
    set u=CreateUnit(p, 'net1', - 3008.0, 1792.0, 270.000)
    set u=CreateUnit(p, 'net1', - 3008.0, 1152.0, 270.000)
    set u=CreateUnit(p, 'negf', - 3712.0, 1600.0, 270.000)
    set u=CreateUnit(p, 'negf', - 3712.0, - 1600.0, 270.000)
    set u=CreateUnit(p, 'negm', - 5056.0, 576.0, 270.000)
    set u=CreateUnit(p, 'negm', - 5056.0, - 576.0, 270.000)
    set u=CreateUnit(p, 'negf', - 3648.0, 1088.0, 270.000)
    set u=CreateUnit(p, 'negf', - 3648.0, - 1088.0, 270.000)
    set u=CreateUnit(p, 'ntt1', - 3712.0, 384.0, 270.000)
endfunction
//===========================================================================
function CreateUnitsForPlayer11 takes nothing returns nothing
    local player p= Player(11)
    local unit u
    local integer unitID
    local trigger t
    local real life
    set u=CreateUnit(p, 'uktg', - 571.7, 2752.5, 0.000)
endfunction
//===========================================================================
function CreateNeutralHostileBuildings takes nothing returns nothing
    local player p= Player(PLAYER_NEUTRAL_AGGRESSIVE)
    local unit u
    local integer unitID
    local trigger t
    local real life
    set gg_unit_ndgt_0062=CreateUnit(p, 'ndgt', 0.0, 1472.0, 270.000)
    set gg_unit_ndgt_0069=CreateUnit(p, 'ndgt', 0.0, - 1472.0, 270.000)
endfunction
//===========================================================================
function CreateNeutralPassiveBuildings takes nothing returns nothing
    local player p= Player(PLAYER_NEUTRAL_PASSIVE)
    local unit u
    local integer unitID
    local trigger t
    local real life
    set gg_unit_ncop_0012=CreateUnit(p, 'ncop', 5632.0, - 640.0, 270.000)
    set gg_unit_ncp2_0014=CreateUnit(p, 'ncp2', - 800.0, 2464.0, 270.000)
    call SetUnitColor(gg_unit_ncp2_0014, ConvertPlayerColor(11))
    set gg_unit_ncp2_0015=CreateUnit(p, 'ncp2', 800.0, 2464.0, 270.000)
    call SetUnitColor(gg_unit_ncp2_0015, ConvertPlayerColor(5))
    set u=CreateUnit(p, 'nbsm', 0.0, - 3072.0, 315.000)
    set gg_unit_ncop_0036=CreateUnit(p, 'ncop', - 6016.0, 256.0, 270.000)
    set gg_unit_ncop_0037=CreateUnit(p, 'ncop', - 6016.0, - 320.0, 270.000)
    set u=CreateUnit(p, 'ndkw', 4672.0, - 2560.0, 270.000)
    set u=CreateUnit(p, 'ndke', - 4672.0, - 2560.0, 270.000)
    set gg_unit_ncop_0063=CreateUnit(p, 'ncop', 6016.0, 320.0, 270.000)
    set gg_unit_ncop_0064=CreateUnit(p, 'ncop', 6016.0, - 256.0, 270.000)
    set gg_unit_ncp3_0066=CreateUnit(p, 'ncp3', 0.0, - 2752.0, 270.000)
    set gg_unit_ncop_0067=CreateUnit(p, 'ncop', - 1536.0, 3008.0, 270.000)
    call SetUnitColor(gg_unit_ncop_0067, ConvertPlayerColor(11))
    set gg_unit_nmgv_0092=CreateUnit(p, 'nmgv', 0.0, 2752.0, 270.000)
    set u=CreateUnit(p, 'ngol', 7168.0, - 3328.0, 270.000)
    call SetResourceAmount(u, 12500)
    set gg_unit_ncop_0108=CreateUnit(p, 'ncop', 5632.0, 640.0, 270.000)
    set gg_unit_ncop_0109=CreateUnit(p, 'ncop', - 5632.0, - 640.0, 270.000)
    set gg_unit_ncp3_0146=CreateUnit(p, 'ncp3', 6912.0, - 896.0, 270.000)
    call SetUnitColor(gg_unit_ncp3_0146, ConvertPlayerColor(5))
    set gg_unit_ncop_0157=CreateUnit(p, 'ncop', - 5632.0, 640.0, 270.000)
    set u=CreateUnit(p, 'ngol', - 7168.0, - 3328.0, 270.000)
    call SetResourceAmount(u, 12500)
    set gg_unit_ncop_0190=CreateUnit(p, 'ncop', - 2560.0, 3008.0, 270.000)
    call SetUnitColor(gg_unit_ncop_0190, ConvertPlayerColor(11))
    set gg_unit_ncp3_0227=CreateUnit(p, 'ncp3', - 6912.0, - 896.0, 270.000)
    call SetUnitColor(gg_unit_ncp3_0227, ConvertPlayerColor(11))
    set gg_unit_ncop_0246=CreateUnit(p, 'ncop', - 3584.0, 3008.0, 270.000)
    call SetUnitColor(gg_unit_ncop_0246, ConvertPlayerColor(11))
    set gg_unit_ncop_0247=CreateUnit(p, 'ncop', - 4608.0, 3008.0, 270.000)
    call SetUnitColor(gg_unit_ncop_0247, ConvertPlayerColor(11))
    set gg_unit_ncop_0248=CreateUnit(p, 'ncop', 1536.0, 3008.0, 270.000)
    call SetUnitColor(gg_unit_ncop_0248, ConvertPlayerColor(5))
    set gg_unit_ncop_0249=CreateUnit(p, 'ncop', 2560.0, 3008.0, 270.000)
    call SetUnitColor(gg_unit_ncop_0249, ConvertPlayerColor(5))
    set gg_unit_ncop_0250=CreateUnit(p, 'ncop', 3584.0, 3008.0, 270.000)
    call SetUnitColor(gg_unit_ncop_0250, ConvertPlayerColor(5))
    set gg_unit_ncop_0251=CreateUnit(p, 'ncop', 4608.0, 3008.0, 270.000)
    call SetUnitColor(gg_unit_ncop_0251, ConvertPlayerColor(5))
    set gg_unit_ncp2_0252=CreateUnit(p, 'ncp2', - 6560.0, 2912.0, 270.000)
    set gg_unit_ncp2_0253=CreateUnit(p, 'ncp2', - 7264.0, 2592.0, 270.000)
    set gg_unit_ncp2_0254=CreateUnit(p, 'ncp2', 6688.0, 2912.0, 270.000)
    set gg_unit_ncp2_0255=CreateUnit(p, 'ncp2', 7264.0, 2464.0, 270.000)
    set gg_unit_ncp2_0256=CreateUnit(p, 'ncp2', 7264.0, 928.0, 270.000)
    set gg_unit_ncp2_0257=CreateUnit(p, 'ncp2', 5408.0, 2912.0, 270.000)
    set gg_unit_ncp2_0258=CreateUnit(p, 'ncp2', - 5408.0, 2912.0, 270.000)
    set gg_unit_ncp2_0261=CreateUnit(p, 'ncp2', - 7264.0, 928.0, 270.000)
endfunction
//===========================================================================
function CreateNeutralPassive takes nothing returns nothing
    local player p= Player(PLAYER_NEUTRAL_PASSIVE)
    local unit u
    local integer unitID
    local trigger t
    local real life
    set gg_unit_n005_0065=CreateUnit(p, 'n005', 12.1, - 3206.2, 53.000)
    set gg_unit_Nkjx_0183=CreateUnit(p, 'Nkjx', - 1023.8, - 3283.9, 90.000)
    call SetHeroLevel(gg_unit_Nkjx_0183, 80, false)
    call SetHeroStr(gg_unit_Nkjx_0183, 888, true)
    call SetHeroAgi(gg_unit_Nkjx_0183, 555, true)
    call SetHeroInt(gg_unit_Nkjx_0183, 666, true)
    call SetUnitState(gg_unit_Nkjx_0183, UNIT_STATE_MANA, 105)
    set u=CreateUnit(p, 'nvl2', 922.3, - 3012.6, 118.217)
    set u=CreateUnit(p, 'nvil', 1224.4, - 2927.0, 24.549)
    set u=CreateUnit(p, 'nvlw', 877.0, - 2656.3, 349.045)
    set u=CreateUnit(p, 'nvk2', 741.4, - 2890.9, 21.881)
    set u=CreateUnit(p, 'nvlw', 892.7, - 3241.9, 86.070)
    set u=CreateUnit(p, 'nvlw', 1154.7, - 3236.3, 95.064)
endfunction
//===========================================================================
function CreatePlayerBuildings takes nothing returns nothing
    call CreateBuildingsForPlayer4()
    call CreateBuildingsForPlayer5()
    call CreateBuildingsForPlayer10()
    call CreateBuildingsForPlayer11()
endfunction
//===========================================================================
function CreatePlayerUnits takes nothing returns nothing
    call CreateUnitsForPlayer0()
    call CreateUnitsForPlayer1()
    call CreateUnitsForPlayer2()
    call CreateUnitsForPlayer3()
    call CreateUnitsForPlayer4()
    call CreateUnitsForPlayer5()
    call CreateUnitsForPlayer6()
    call CreateUnitsForPlayer7()
    call CreateUnitsForPlayer8()
    call CreateUnitsForPlayer9()
    call CreateUnitsForPlayer10()
    call CreateUnitsForPlayer11()
endfunction
//===========================================================================
function CreateAllUnits takes nothing returns nothing
    call CreateNeutralHostileBuildings()
    call CreateNeutralPassiveBuildings()
    call CreatePlayerBuildings()
    call CreateNeutralPassive()
    call CreatePlayerUnits()
endfunction
//***************************************************************************
//*
//*  Regions
//*
//***************************************************************************
function CreateRegions takes nothing returns nothing
    local weathereffect we
    set gg_rct______________2=Rect(5696.0, - 192.0, 6080.0, 192.0)
    set gg_rct______________3=Rect(4096.0, 512.0, 4608.0, 1024.0)
    set gg_rct______________4=Rect(4096.0, - 1024.0, 4608.0, - 512.0)
    set gg_rct______________1=Rect(6592.0, - 512.0, 7392.0, 512.0)
    set we=AddWeatherEffect(gg_rct______________1, 'LRaa')
    call EnableWeatherEffect(we, true)
    set gg_rct______________7=Rect(- 6080.0, - 192.0, - 5696.0, 192.0)
    set gg_rct______________8=Rect(- 4608.0, 512.0, - 4096.0, 1024.0)
    set gg_rct______________9=Rect(- 4608.0, - 1024.0, - 4096.0, - 512.0)
    set gg_rct______________6=Rect(- 7392.0, - 512.0, - 6624.0, 512.0)
    set we=AddWeatherEffect(gg_rct______________6, 'LRma')
    call EnableWeatherEffect(we, true)
    set gg_rct_____________1_111=Rect(4320.0, 2432.0, 4896.0, 2944.0)
    set gg_rct_____________2_112=Rect(3296.0, 2432.0, 3872.0, 2944.0)
    set gg_rct_____________4_114=Rect(1248.0, 2432.0, 1824.0, 2944.0)
    set gg_rct_____________3_113=Rect(2272.0, 2432.0, 2848.0, 2944.0)
    set gg_rct______________103=Rect(736.0, - 800.0, 1088.0, - 448.0)
    set we=AddWeatherEffect(gg_rct______________103, 'FDrl')
    call EnableWeatherEffect(we, true)
    set gg_rct______________102=Rect(736.0, 448.0, 1088.0, 800.0)
    set we=AddWeatherEffect(gg_rct______________102, 'FDbl')
    call EnableWeatherEffect(we, true)
    set gg_rct_________________104=Rect(1664.0, - 192.0, 2016.0, 192.0)
    set we=AddWeatherEffect(gg_rct_________________104, 'FDgl')
    call EnableWeatherEffect(we, true)
    set gg_rct_________________101=Rect(2976.0, - 224.0, 3456.0, 224.0)
    set we=AddWeatherEffect(gg_rct_________________101, 'FDwl')
    call EnableWeatherEffect(we, true)
    set gg_rct_________________150=Rect(- 256.0, - 256.0, 256.0, 256.0)
    set we=AddWeatherEffect(gg_rct_________________150, 'FDwh')
    call EnableWeatherEffect(we, true)
    set gg_rct_____________1_161=Rect(- 4896.0, 2432.0, - 4320.0, 2944.0)
    set gg_rct_____________2_162=Rect(- 3872.0, 2432.0, - 3296.0, 2944.0)
    set gg_rct_____________4_164=Rect(- 1824.0, 2432.0, - 1248.0, 2944.0)
    set gg_rct_____________3_163=Rect(- 2848.0, 2432.0, - 2272.0, 2944.0)
    set gg_rct______________153=Rect(- 1088.0, - 800.0, - 736.0, - 448.0)
    set we=AddWeatherEffect(gg_rct______________153, 'FDrl')
    call EnableWeatherEffect(we, true)
    set gg_rct______________152=Rect(- 1088.0, 448.0, - 736.0, 800.0)
    set we=AddWeatherEffect(gg_rct______________152, 'FDbl')
    call EnableWeatherEffect(we, true)
    set gg_rct_________________154=Rect(- 2016.0, - 192.0, - 1664.0, 192.0)
    set we=AddWeatherEffect(gg_rct_________________154, 'FDgl')
    call EnableWeatherEffect(we, true)
    set gg_rct_________________151=Rect(- 3424.0, - 224.0, - 2944.0, 224.0)
    set we=AddWeatherEffect(gg_rct_________________151, 'FDwl')
    call EnableWeatherEffect(we, true)
    set gg_rct______________121=Rect(448.0, 2528.0, 672.0, 2976.0)
    set gg_rct______________171=Rect(- 672.0, 2528.0, - 448.0, 2976.0)
    set gg_rct________122=Rect(6656.0, - 1248.0, 7168.0, - 1024.0)
    set gg_rct________172=Rect(- 7168.0, - 1248.0, - 6656.0, - 1024.0)
    set gg_rct______________149=Rect(3680.0, - 224.0, 3776.0, 224.0)
    set gg_rct______________199=Rect(- 3776.0, - 224.0, - 3680.0, 224.0)
endfunction
//***************************************************************************
//*
//*  Cameras
//*
//***************************************************************************
function CreateCameras takes nothing returns nothing
    set gg_cam________002=CreateCameraSetup()
    call CameraSetupSetField(gg_cam________002, CAMERA_FIELD_ZOFFSET, 256.0, 0.0)
    call CameraSetupSetField(gg_cam________002, CAMERA_FIELD_ROTATION, 269.4, 0.0)
    call CameraSetupSetField(gg_cam________002, CAMERA_FIELD_ANGLE_OF_ATTACK, 305.7, 0.0)
    call CameraSetupSetField(gg_cam________002, CAMERA_FIELD_TARGET_DISTANCE, 1363.6, 0.0)
    call CameraSetupSetField(gg_cam________002, CAMERA_FIELD_ROLL, 0.0, 0.0)
    call CameraSetupSetField(gg_cam________002, CAMERA_FIELD_FIELD_OF_VIEW, 80.0, 0.0)
    call CameraSetupSetField(gg_cam________002, CAMERA_FIELD_FARZ, 2565.8, 0.0)
    call CameraSetupSetDestPosition(gg_cam________002, - 1020.5, - 2889.8, 0.0)
    set gg_cam___________001=CreateCameraSetup()
    call CameraSetupSetField(gg_cam___________001, CAMERA_FIELD_ZOFFSET, 256.0, 0.0)
    call CameraSetupSetField(gg_cam___________001, CAMERA_FIELD_ROTATION, 269.4, 0.0)
    call CameraSetupSetField(gg_cam___________001, CAMERA_FIELD_ANGLE_OF_ATTACK, 305.7, 0.0)
    call CameraSetupSetField(gg_cam___________001, CAMERA_FIELD_TARGET_DISTANCE, 1363.6, 0.0)
    call CameraSetupSetField(gg_cam___________001, CAMERA_FIELD_ROLL, 0.0, 0.0)
    call CameraSetupSetField(gg_cam___________001, CAMERA_FIELD_FIELD_OF_VIEW, 80.0, 0.0)
    call CameraSetupSetField(gg_cam___________001, CAMERA_FIELD_FARZ, 2565.8, 0.0)
    call CameraSetupSetDestPosition(gg_cam___________001, 4.4, - 2913.1, 0.0)
    set gg_cam________003=CreateCameraSetup()
    call CameraSetupSetField(gg_cam________003, CAMERA_FIELD_ZOFFSET, 256.0, 0.0)
    call CameraSetupSetField(gg_cam________003, CAMERA_FIELD_ROTATION, 269.4, 0.0)
    call CameraSetupSetField(gg_cam________003, CAMERA_FIELD_ANGLE_OF_ATTACK, 305.7, 0.0)
    call CameraSetupSetField(gg_cam________003, CAMERA_FIELD_TARGET_DISTANCE, 1363.6, 0.0)
    call CameraSetupSetField(gg_cam________003, CAMERA_FIELD_ROLL, 0.0, 0.0)
    call CameraSetupSetField(gg_cam________003, CAMERA_FIELD_FIELD_OF_VIEW, 80.0, 0.0)
    call CameraSetupSetField(gg_cam________003, CAMERA_FIELD_FARZ, 2565.8, 0.0)
    call CameraSetupSetDestPosition(gg_cam________003, 1030.6, - 2910.4, 0.0)
endfunction
//***************************************************************************
//*
//*  Custom Script Code
//*
//***************************************************************************
//TESH.scrollpos=0
//TESH.alwaysfold=0
//***************************************************************************
//*
//*  Triggers
//*
//***************************************************************************
//===========================================================================
// Trigger: Init
//
// 进行默认的地图初始化
//===========================================================================
function Trig_InitFunc004A takes nothing returns nothing
    call SetPlayerMaxHeroesAllowed(1, GetEnumPlayer())
    call SetPlayerState(GetEnumPlayer(), PLAYER_STATE_GIVES_BOUNTY, 1)
endfunction
function Trig_InitActions takes nothing returns nothing
    // 玩家
    call SetReservedLocalHeroButtons(1)
    call ForForce(GetPlayersAll(), function Trig_InitFunc004A)
    // 地图
    call CreateFogModifierRectBJ(true, Player(5), FOG_OF_WAR_VISIBLE, gg_rct______________1)
    call CreateFogModifierRectBJ(true, Player(11), FOG_OF_WAR_VISIBLE, gg_rct______________6)
    // --------------------
    // 漂浮文字
    call CreateTextTagLocBJ("夺宝大作战", GetUnitLoc(gg_unit_ncop_0063), 0, 10.00, 100, 100, 100, 0)
    call CreateTextTagLocBJ("命运之屋", GetUnitLoc(gg_unit_ncop_0064), 0, 10.00, 100, 100, 100, 0)
    call CreateTextTagLocBJ("娜伽副本（光明专属）", GetUnitLoc(gg_unit_ncop_0012), 0, 10.00, 100, 100, 100, 0)
    call CreateTextTagLocBJ("四圣兽", GetUnitLoc(gg_unit_ncop_0108), 0, 10.00, 100, 100, 100, 0)
    call CreateTextTagLocBJ("光明传送点", GetUnitLoc(gg_unit_ncp2_0015), 0, 10.00, 100, 100, 100, 0)
    call CreateTextTagLocBJ("夺宝大作战", GetUnitLoc(gg_unit_ncop_0036), 0, 10.00, 100, 100, 100, 0)
    call CreateTextTagLocBJ("命运之屋", GetUnitLoc(gg_unit_ncop_0037), 0, 10.00, 100, 100, 100, 0)
    call CreateTextTagLocBJ("野人副本（黑暗专属）", GetUnitLoc(gg_unit_ncop_0109), 0, 10.00, 100, 100, 100, 0)
    call CreateTextTagLocBJ("四圣兽", GetUnitLoc(gg_unit_ncop_0157), 0, 10.00, 100, 100, 100, 0)
    call CreateTextTagLocBJ("黑暗传送点", GetUnitLoc(gg_unit_ncp2_0014), 0, 10.00, 100, 100, 100, 0)
    call CreateTextTagLocBJ("返回", GetUnitLoc(gg_unit_ncp2_0256), 0, 10.00, 100, 100, 100, 0)
    call CreateTextTagLocBJ("青龙", GetUnitLoc(gg_unit_ncp2_0255), 0, 10.00, 100, 100, 100, 0)
    call CreateTextTagLocBJ("玄武", GetUnitLoc(gg_unit_ncp2_0254), 0, 10.00, 100, 100, 100, 0)
    call CreateTextTagLocBJ("白虎", GetUnitLoc(gg_unit_ncp2_0257), 0, 10.00, 100, 100, 100, 0)
    call CreateTextTagLocBJ("青龙", GetUnitLoc(gg_unit_ncp2_0258), 0, 10.00, 100, 100, 100, 0)
    call CreateTextTagLocBJ("朱雀", GetUnitLoc(gg_unit_ncp2_0252), 0, 10.00, 100, 100, 100, 0)
    call CreateTextTagLocBJ("白虎", GetUnitLoc(gg_unit_ncp2_0253), 0, 10.00, 100, 100, 100, 0)
    call CreateTextTagLocBJ("返回", GetUnitLoc(gg_unit_ncp2_0261), 0, 10.00, 100, 100, 100, 0)
    // --------------------
    // 单位
    call AddSpecialEffectTargetUnitBJ("foot", gg_unit_etoe_0042, "war3mapImported\\wisps.mdx")
endfunction
//===========================================================================
function InitTrig_Init takes nothing returns nothing
    set gg_trg_Init=CreateTrigger()
    call TriggerAddAction(gg_trg_Init, function Trig_InitActions)
endfunction
//===========================================================================
// Trigger: Tasks
//
// 创建一些任务
// ----------------------------------
// 守护地球核心
// 在这个地图中共有五种模式
// 除测试模式外都无法作弊
// ——————我是分割线——————
// 剧情模式
// 在本模式中共有20波敌人，敌人会越来越强，每隔四波会出现一个头目，第20波是终极防守战，击退他们以获得胜利。
// ——————我是分割线——————
// 对抗模式
// 本模式类似于澄海3c，dota，真三国无双，英雄联盟，分成双方进行对战，哪一方的基地被推掉则哪一方输。
// ——————我是分割线——————
// 限时模式
// 在本模式中，敌人的基地在30分钟前不可摧毁，并且出的兵会越来越强大，你要坚持防守30分钟，30分钟后你的援军会来，帮你摧毁敌方基地。
// ——————我是分割线——————
// 守城模式
// 在本模式中敌人的波数是无限的，并且会越来越强，每隔四波会出现一个头目。
// ——————我是分割线——————
// 测试模式
// 本模式专供作者测试使用，可作弊
// ----------------------------------
// 命令如下：
// 按下↑锁定/取消锁定镜头
// 按下↓回城
// 按下←打开计分板
// 仅测试有效：
// 提升等级 -lv xx
// 自杀 -kill
// 设置：
// 开/关人工智能 -ai on/off/all
// 开/关攻击限制 -gjxz on/off
// ----------------------------------
// 本地图由曙光工艺工作室QingChenW(WC)制作，感谢您的游玩。
//===========================================================================
function Trig_TasksActions takes nothing returns nothing
    call CreateQuestBJ(bj_QUESTTYPE_REQ_UNDISCOVERED, "剧情", "", "ReplaceableTextures\\CommandButtons\\BTNManual2.blp")
    call CreateQuestBJ(bj_QUESTTYPE_OPT_DISCOVERED, "玩法", "TRIGSTR_000", "ReplaceableTextures\\CommandButtons\\BTNManual2.blp")
    call CreateQuestBJ(bj_QUESTTYPE_OPT_DISCOVERED, "命令", "命令如下：
按下↑锁定/取消锁定镜头
按下↓回城
按下←打开计分板


仅测试有效：
提升等级 -lv xx
自杀 -kill

设置：
开/关人工智能 -ai on/off/all
开/关攻击限制 -gjxz on/off", "ReplaceableTextures\\CommandButtons\\BTNManual2.blp")
    call CreateQuestBJ(bj_QUESTTYPE_OPT_DISCOVERED, "关于", "本地图由曙光工艺工作室QingChenW(WC)制作，感谢您的游玩。", "ReplaceableTextures\\CommandButtons\\BTNManual2.blp")
    call FlashQuestDialogButton()
endfunction
//===========================================================================
function InitTrig_Tasks takes nothing returns nothing
    set gg_trg_Tasks=CreateTrigger()
    call TriggerAddAction(gg_trg_Tasks, function Trig_TasksActions)
endfunction
//===========================================================================
// Trigger: Timer
//
// 将右上角的人口指示器改为计时器
// 还得修改游戏界面来配合
//===========================================================================
function Trig_TimerFunc004A takes nothing returns nothing
    call SetPlayerStateBJ(GetEnumPlayer(), PLAYER_STATE_RESOURCE_FOOD_CAP, LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0x2D1E4992))
    call SetPlayerStateBJ(GetEnumPlayer(), PLAYER_STATE_RESOURCE_FOOD_USED, LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0x2B0A6845))
endfunction
function Trig_TimerActions takes nothing returns nothing
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2D1E4992, ModuloInteger((R2I(TimerGetElapsed(YDWEGetGameTime___t))), 60)) // INLINED!!
    call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2B0A6845, ( ( (R2I(TimerGetElapsed(YDWEGetGameTime___t))) ) / ( 60 ) )) // INLINED!!
    call ForForce(GetPlayersAll(), function Trig_TimerFunc004A)
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
endfunction
//===========================================================================
function InitTrig_Timer takes nothing returns nothing
    set gg_trg_Timer=CreateTrigger()
    call TriggerRegisterTimerEventPeriodic(gg_trg_Timer, 1.00)
    call TriggerAddAction(gg_trg_Timer, function Trig_TimerActions)
endfunction
//===========================================================================
// Trigger: ShowDamage
//
// 用漂浮文字展示伤害量
// 大于0.01为了修复bug
//===========================================================================
function Trig_ShowDamageActions takes nothing returns nothing
    // YDWE已经修复了“删除漂浮文字”，现在用了后不会出现卡机
    if ( ( IsUnitAlly(GetTriggerUnit(), Player(5)) == true ) and ( GetEventDamage() > 0.01 ) ) then
        call CreateTextTagUnitBJ(I2S(R2I(GetEventDamage())), GetTriggerUnit(), 20.00, 10.00, 0.00, 0.00, 100.00, 20.00)
        call SetTextTagVelocityBJ(GetLastCreatedTextTag(), 180.00, 90)
        call YDWETimerDestroyTextTag(1.00 , GetLastCreatedTextTag())
    else
        call CreateTextTagUnitBJ(I2S(R2I(GetEventDamage())), GetTriggerUnit(), 20.00, 10.00, 100, 0.00, 0.00, 20.00)
        call SetTextTagVelocityBJ(GetLastCreatedTextTag(), 180.00, 90)
        call YDWETimerDestroyTextTag(1.00 , GetLastCreatedTextTag())
    endif
endfunction
//===========================================================================
function InitTrig_ShowDamage takes nothing returns nothing
    set gg_trg_ShowDamage=CreateTrigger()
    call YDWESyStemAnyUnitDamagedRegistTrigger(gg_trg_ShowDamage)
    call TriggerAddAction(gg_trg_ShowDamage, function Trig_ShowDamageActions)
endfunction
//===========================================================================
// Trigger: AttackLimit
//
// 防误伤，已经去除了惩罚，谁还没点失误的时候啊
// If - Then - Else
//     If - 条件
//         (((攻击单位) 的所有者) 现有黄金) 大于或等于 250
//     Then - 动作
//         玩家 - 增加 -250 ((攻击单位) 的所有者) 的 现有黄金
//         游戏 - 对 (所有玩家) 发送文本信息: ((((攻击单位) 的所有者) 的名字) + |c00FF0000意图攻击自己的盟友，已经扣除250元作为惩罚，请大家引以为戒。|r)
//     Else - 动作
//         单位 - 杀死 (攻击单位)
//         游戏 - 对 (所有玩家) 发送文本信息: ((((攻击单位) 的所有者) 的名字) + |c00FF0000意图攻击自己的盟友，由于金钱不足，遭到抹杀惩罚，请大家引以为戒。|r)
//===========================================================================
function Trig_AttackLimitConditions takes nothing returns boolean
    return ( ( IsPlayerAlly(GetOwningPlayer(GetAttacker()), GetOwningPlayer(GetAttackedUnitBJ())) == true ) and ( GetOwningPlayer(GetAttacker()) != GetOwningPlayer(GetAttackedUnitBJ()) ) and ( ( GetOwningPlayer(GetAttackedUnitBJ()) != Player(PLAYER_NEUTRAL_AGGRESSIVE) ) or ( GetOwningPlayer(GetAttackedUnitBJ()) != Player(bj_PLAYER_NEUTRAL_VICTIM) ) or ( GetOwningPlayer(GetAttackedUnitBJ()) != Player(bj_PLAYER_NEUTRAL_EXTRA) ) or ( GetOwningPlayer(GetAttackedUnitBJ()) != Player(PLAYER_NEUTRAL_PASSIVE) ) ) )
endfunction
function Trig_AttackLimitActions takes nothing returns nothing
    call IssueImmediateOrder(GetAttacker(), "stop")
endfunction
//===========================================================================
function InitTrig_AttackLimit takes nothing returns nothing
    set gg_trg_AttackLimit=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_AttackLimit, EVENT_PLAYER_UNIT_ATTACKED)
    call TriggerAddCondition(gg_trg_AttackLimit, Condition(function Trig_AttackLimitConditions))
    call TriggerAddAction(gg_trg_AttackLimit, function Trig_AttackLimitActions)
endfunction
//===========================================================================
// Trigger: AttackLimit2
//===========================================================================
function Trig_AttackLimit2Conditions takes nothing returns boolean
    return ( ( IsUnitType(GetAttacker(), UNIT_TYPE_STRUCTURE) == true ) and ( IsUnitOwnedByPlayer(GetAttackedUnitBJ(), Player(PLAYER_NEUTRAL_AGGRESSIVE)) == true ) )
endfunction
function Trig_AttackLimit2Actions takes nothing returns nothing
    call IssueImmediateOrder(GetAttacker(), "stop")
endfunction
//===========================================================================
function InitTrig_AttackLimit2 takes nothing returns nothing
    set gg_trg_AttackLimit2=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_AttackLimit2, EVENT_PLAYER_UNIT_ATTACKED)
    call TriggerAddCondition(gg_trg_AttackLimit2, Condition(function Trig_AttackLimit2Conditions))
    call TriggerAddAction(gg_trg_AttackLimit2, function Trig_AttackLimit2Actions)
endfunction
//===========================================================================
// Trigger: AttackLimit3
//===========================================================================
function Trig_AttackLimit3Conditions takes nothing returns boolean
    return ( ( IsUnitOwnedByPlayer(GetAttacker(), Player(PLAYER_NEUTRAL_AGGRESSIVE)) == true ) and ( IsUnitType(GetAttackedUnitBJ(), UNIT_TYPE_STRUCTURE) == true ) )
endfunction
function Trig_AttackLimit3Actions takes nothing returns nothing
    call IssueImmediateOrder(GetAttacker(), "stop")
endfunction
//===========================================================================
function InitTrig_AttackLimit3 takes nothing returns nothing
    set gg_trg_AttackLimit3=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_AttackLimit3, EVENT_PLAYER_UNIT_ATTACKED)
    call TriggerAddCondition(gg_trg_AttackLimit3, Condition(function Trig_AttackLimit3Conditions))
    call TriggerAddAction(gg_trg_AttackLimit3, function Trig_AttackLimit3Actions)
endfunction
//===========================================================================
// Trigger: CameraLock
//
// 按上键锁定镜头到首发英雄
//===========================================================================
function Trig_CameraLockActions takes nothing returns nothing
    if ( ( udg_Cameras[GetPlayerId(GetTriggerPlayer())] == false ) ) then
        call SetCameraTargetControllerNoZForPlayer(GetTriggerPlayer(), udg_Heros[GetPlayerId(GetTriggerPlayer())], 0, 0, false)
        set udg_Cameras[GetPlayerId(GetTriggerPlayer())]=true
    else
        call ResetToGameCameraForPlayer(GetTriggerPlayer(), 0.00)
        set udg_Cameras[GetPlayerId(GetTriggerPlayer())]=false
    endif
endfunction
//===========================================================================
function InitTrig_CameraLock takes nothing returns nothing
    set gg_trg_CameraLock=CreateTrigger()

        call TriggerRegisterPlayerKeyEventBJ(gg_trg_CameraLock, Player(0), bj_KEYEVENTTYPE_DEPRESS, bj_KEYEVENTKEY_UP)
        call TriggerRegisterPlayerKeyEventBJ(gg_trg_CameraLock, Player(1), bj_KEYEVENTTYPE_DEPRESS, bj_KEYEVENTKEY_UP)
        call TriggerRegisterPlayerKeyEventBJ(gg_trg_CameraLock, Player(2), bj_KEYEVENTTYPE_DEPRESS, bj_KEYEVENTKEY_UP)
        call TriggerRegisterPlayerKeyEventBJ(gg_trg_CameraLock, Player(3), bj_KEYEVENTTYPE_DEPRESS, bj_KEYEVENTKEY_UP)
        call TriggerRegisterPlayerKeyEventBJ(gg_trg_CameraLock, Player(4), bj_KEYEVENTTYPE_DEPRESS, bj_KEYEVENTKEY_UP)
        call TriggerRegisterPlayerKeyEventBJ(gg_trg_CameraLock, Player(5), bj_KEYEVENTTYPE_DEPRESS, bj_KEYEVENTKEY_UP)
        call TriggerRegisterPlayerKeyEventBJ(gg_trg_CameraLock, Player(6), bj_KEYEVENTTYPE_DEPRESS, bj_KEYEVENTKEY_UP)
        call TriggerRegisterPlayerKeyEventBJ(gg_trg_CameraLock, Player(7), bj_KEYEVENTTYPE_DEPRESS, bj_KEYEVENTKEY_UP)
        call TriggerRegisterPlayerKeyEventBJ(gg_trg_CameraLock, Player(8), bj_KEYEVENTTYPE_DEPRESS, bj_KEYEVENTKEY_UP)
        call TriggerRegisterPlayerKeyEventBJ(gg_trg_CameraLock, Player(9), bj_KEYEVENTTYPE_DEPRESS, bj_KEYEVENTKEY_UP)
        call TriggerRegisterPlayerKeyEventBJ(gg_trg_CameraLock, Player(10), bj_KEYEVENTTYPE_DEPRESS, bj_KEYEVENTKEY_UP)
        call TriggerRegisterPlayerKeyEventBJ(gg_trg_CameraLock, Player(11), bj_KEYEVENTTYPE_DEPRESS, bj_KEYEVENTKEY_UP)
        call TriggerRegisterPlayerKeyEventBJ(gg_trg_CameraLock, Player(12), bj_KEYEVENTTYPE_DEPRESS, bj_KEYEVENTKEY_UP)
        call TriggerRegisterPlayerKeyEventBJ(gg_trg_CameraLock, Player(13), bj_KEYEVENTTYPE_DEPRESS, bj_KEYEVENTKEY_UP)
        call TriggerRegisterPlayerKeyEventBJ(gg_trg_CameraLock, Player(14), bj_KEYEVENTTYPE_DEPRESS, bj_KEYEVENTKEY_UP)
        call TriggerRegisterPlayerKeyEventBJ(gg_trg_CameraLock, Player(15), bj_KEYEVENTTYPE_DEPRESS, bj_KEYEVENTKEY_UP)
    call TriggerAddAction(gg_trg_CameraLock, function Trig_CameraLockActions)
endfunction
//===========================================================================
// Trigger: SpaceToHero
//
// 空格键转向英雄
// 0.2秒运行一次就勉强能空格键转向英雄了
// 间隔更小应该效果更好，但我不知道电脑能否受得了
//===========================================================================
function Trig_SpaceToHeroFunc002A takes nothing returns nothing
    if ( ( udg_Heros[GetPlayerId(GetEnumPlayer())] != null ) ) then
        call SetCameraQuickPositionLocForPlayer(GetEnumPlayer(), GetUnitLoc(udg_Heros[GetPlayerId(GetEnumPlayer())]))
    else
        call DoNothing()
    endif
endfunction
function Trig_SpaceToHeroActions takes nothing returns nothing
    call ForForce(YDWEGetPlayersByMapControlNull(MAP_CONTROL_USER), function Trig_SpaceToHeroFunc002A)
endfunction
//===========================================================================
function InitTrig_SpaceToHero takes nothing returns nothing
    set gg_trg_SpaceToHero=CreateTrigger()
    call TriggerRegisterTimerEventPeriodic(gg_trg_SpaceToHero, 0.05)
    call TriggerAddAction(gg_trg_SpaceToHero, function Trig_SpaceToHeroActions)
endfunction
//===========================================================================
// Trigger: Broadcast
//
// 每隔一段时间向全体玩家发送公告
//===========================================================================
function Trig_BroadcastActions takes nothing returns nothing
    call DisplayTextToForce(GetPlayersAll(), "|c00FEBA0E
-------------------------------
欢迎游玩魔兽争霸三地图末日战争测试版1.8.0
本地图由曙光工艺工作室QingChenW制作
感谢您的支持
-------------------------------
|r")
endfunction
//===========================================================================
function InitTrig_Broadcast takes nothing returns nothing
    set gg_trg_Broadcast=CreateTrigger()
    call TriggerRegisterTimerEventPeriodic(gg_trg_Broadcast, 180.00)
    call TriggerAddAction(gg_trg_Broadcast, function Trig_BroadcastActions)
endfunction
//===========================================================================
// Trigger: BCKillHero
//===========================================================================
function Trig_BCKillHeroConditions takes nothing returns boolean
    return ( ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true ) and ( IsUnitIllusionBJ(GetTriggerUnit()) == false ) and ( GetKillingUnitBJ() != null ) and ( ( GetOwningPlayer(GetTriggerUnit()) != Player(PLAYER_NEUTRAL_AGGRESSIVE) ) and ( GetOwningPlayer(GetTriggerUnit()) != Player(bj_PLAYER_NEUTRAL_VICTIM) ) and ( GetOwningPlayer(GetTriggerUnit()) != Player(bj_PLAYER_NEUTRAL_EXTRA) ) and ( GetOwningPlayer(GetTriggerUnit()) != Player(PLAYER_NEUTRAL_PASSIVE) ) ) )
endfunction
function Trig_BCKillHeroActions takes nothing returns nothing
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    if ( ( IsUnitType(GetKillingUnitBJ(), UNIT_TYPE_HERO) == true ) ) then
        call DisplayTextToForce(GetPlayersAll(), ( ( ( YDWEGetPlayerColorString(GetOwningPlayer(GetKillingUnitBJ()) , GetPlayerName(GetOwningPlayer(GetKillingUnitBJ()))) + "的" ) + ( GetUnitName(GetKillingUnitBJ()) + "击杀了" ) ) + ( ( YDWEGetPlayerColorString(GetOwningPlayer(GetDyingUnit()) , GetPlayerName(GetOwningPlayer(GetDyingUnit()))) + "的" ) + ( GetUnitName(GetDyingUnit()) + "！！！" ) ) ))
        call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x7FDD09C2, ( 300 + GetRandomInt(0, 50) ))
        call AdjustPlayerStateBJ(LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x7FDD09C2), GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_GOLD)
        call CreateTextTagUnitBJ(( I2S(LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x7FDD09C2)) + "G" ), GetKillingUnitBJ(), 0, 24.00, 100, 100, 0.00, 0)
        call SetTextTagVelocityBJ(GetLastCreatedTextTag(), 180.00, 90)
        call YDWETimerDestroyTextTag(2.00 , GetLastCreatedTextTag())
    else
        call DisplayTextToForce(GetPlayersAll(), ( ( ( YDWEGetPlayerColorString(GetOwningPlayer(GetKillingUnitBJ()) , GetPlayerName(GetOwningPlayer(GetKillingUnitBJ()))) + "" ) + "击杀了" ) + ( ( YDWEGetPlayerColorString(GetOwningPlayer(GetDyingUnit()) , GetPlayerName(GetOwningPlayer(GetDyingUnit()))) + "的" ) + ( GetUnitName(GetDyingUnit()) + "！" ) ) ))
    endif
    if ( ( ( GetUnitTypeId(GetTriggerUnit()) == 'Hjai' ) or ( GetUnitTypeId(GetTriggerUnit()) == 'Hmgd' ) ) ) then
        call DisplayTextToForce(GetPlayersAll(), ( YDWEGetPlayerColorString(GetOwningPlayer(GetKillingUnitBJ()) , GetPlayerName(GetOwningPlayer(GetKillingUnitBJ()))) + ( ( "杀死了" ) + ( YDWEGetPlayerColorString(GetOwningPlayer(GetTriggerUnit()) , GetUnitName(GetTriggerUnit())) ) + ( "，将额外得到|c00FFFF002000元|r奖励！" ) ) ))
        call AdjustPlayerStateBJ(2000, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_GOLD)
    else
        call DoNothing()
    endif
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
endfunction
//===========================================================================
function InitTrig_BCKillHero takes nothing returns nothing
    set gg_trg_BCKillHero=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_BCKillHero, EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_BCKillHero, Condition(function Trig_BCKillHeroConditions))
    call TriggerAddAction(gg_trg_BCKillHero, function Trig_BCKillHeroActions)
endfunction
//===========================================================================
// Trigger: BCFirstBlood
//===========================================================================
function Trig_BCFirstBloodConditions takes nothing returns boolean
    return ( ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true ) and ( IsUnitIllusionBJ(GetTriggerUnit()) == false ) and ( GetKillingUnitBJ() != null ) and ( ( GetOwningPlayer(GetTriggerUnit()) != Player(PLAYER_NEUTRAL_AGGRESSIVE) ) and ( GetOwningPlayer(GetTriggerUnit()) != Player(bj_PLAYER_NEUTRAL_VICTIM) ) and ( GetOwningPlayer(GetTriggerUnit()) != Player(bj_PLAYER_NEUTRAL_EXTRA) ) and ( GetOwningPlayer(GetTriggerUnit()) != Player(PLAYER_NEUTRAL_PASSIVE) ) ) and ( ( GetOwningPlayer(GetKillingUnitBJ()) != Player(PLAYER_NEUTRAL_AGGRESSIVE) ) and ( GetOwningPlayer(GetKillingUnitBJ()) != Player(bj_PLAYER_NEUTRAL_VICTIM) ) and ( GetOwningPlayer(GetKillingUnitBJ()) != Player(bj_PLAYER_NEUTRAL_EXTRA) ) and ( GetOwningPlayer(GetKillingUnitBJ()) != Player(PLAYER_NEUTRAL_PASSIVE) ) ) )
endfunction
function Trig_BCFirstBloodActions takes nothing returns nothing
    call DisplayTextToForce(GetPlayersAll(), ( ( ( YDWEGetPlayerColorString(GetOwningPlayer(GetKillingUnitBJ()) , GetPlayerName(GetOwningPlayer(GetKillingUnitBJ()))) + "的" ) + GetUnitName(GetKillingUnitBJ()) ) + "获得了第一滴血！" ))
    call AdjustPlayerStateBJ(800, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_GOLD)
    call CreateTextTagUnitBJ(( "800G" ), GetKillingUnitBJ(), 0, 24.00, 100, 100, 0.00, 0)
    call SetTextTagVelocityBJ(GetLastCreatedTextTag(), 180.00, 90)
    call YDWETimerDestroyTextTag(3.00 , GetLastCreatedTextTag())
    call DisableTrigger(GetTriggeringTrigger())
endfunction
//===========================================================================
function InitTrig_BCFirstBlood takes nothing returns nothing
    set gg_trg_BCFirstBlood=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_BCFirstBlood, EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_BCFirstBlood, Condition(function Trig_BCFirstBloodConditions))
    call TriggerAddAction(gg_trg_BCFirstBlood, function Trig_BCFirstBloodActions)
endfunction
//===========================================================================
// Trigger: BCKillTower
//===========================================================================
function Trig_BCKillTowerConditions takes nothing returns boolean
    return ( ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_STRUCTURE) == true ) and ( GetKillingUnitBJ() != null ) and ( ( GetOwningPlayer(GetTriggerUnit()) != Player(PLAYER_NEUTRAL_AGGRESSIVE) ) and ( GetOwningPlayer(GetTriggerUnit()) != Player(bj_PLAYER_NEUTRAL_VICTIM) ) and ( GetOwningPlayer(GetTriggerUnit()) != Player(bj_PLAYER_NEUTRAL_EXTRA) ) and ( GetOwningPlayer(GetTriggerUnit()) != Player(PLAYER_NEUTRAL_PASSIVE) ) ) )
endfunction
function Trig_BCKillTowerActions takes nothing returns nothing
    call DisplayTextToForce(GetPlayersAll(), ( ( ( ( YDWEGetPlayerColorString(GetOwningPlayer(GetKillingUnitBJ()) , GetPlayerName(GetOwningPlayer(GetKillingUnitBJ()))) + "的" ) + GetUnitName(GetKillingUnitBJ()) ) + "摧毁了" ) + ( ( YDWEGetPlayerColorString(GetOwningPlayer(GetDyingUnit()) , GetPlayerName(GetOwningPlayer(GetDyingUnit()))) + "的" ) + ( GetUnitName(GetDyingUnit()) + "！！！" ) ) ))
endfunction
//===========================================================================
function InitTrig_BCKillTower takes nothing returns nothing
    set gg_trg_BCKillTower=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_BCKillTower, EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_BCKillTower, Condition(function Trig_BCKillTowerConditions))
    call TriggerAddAction(gg_trg_BCKillTower, function Trig_BCKillTowerActions)
endfunction
//===========================================================================
// Trigger: BCFirstTower
//===========================================================================
function Trig_BCFirstTowerConditions takes nothing returns boolean
    return ( ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_STRUCTURE) == true ) and ( GetKillingUnitBJ() != null ) and ( ( GetOwningPlayer(GetTriggerUnit()) != Player(PLAYER_NEUTRAL_AGGRESSIVE) ) and ( GetOwningPlayer(GetTriggerUnit()) != Player(bj_PLAYER_NEUTRAL_VICTIM) ) and ( GetOwningPlayer(GetTriggerUnit()) != Player(bj_PLAYER_NEUTRAL_EXTRA) ) and ( GetOwningPlayer(GetTriggerUnit()) != Player(PLAYER_NEUTRAL_PASSIVE) ) ) and ( ( GetOwningPlayer(GetKillingUnitBJ()) != Player(PLAYER_NEUTRAL_AGGRESSIVE) ) and ( GetOwningPlayer(GetKillingUnitBJ()) != Player(bj_PLAYER_NEUTRAL_VICTIM) ) and ( GetOwningPlayer(GetKillingUnitBJ()) != Player(bj_PLAYER_NEUTRAL_EXTRA) ) and ( GetOwningPlayer(GetKillingUnitBJ()) != Player(PLAYER_NEUTRAL_PASSIVE) ) ) )
endfunction
function Trig_BCFirstTowerActions takes nothing returns nothing
    call DisplayTextToForce(GetPlayersAll(), ( ( ( YDWEGetPlayerColorString(GetOwningPlayer(GetKillingUnitBJ()) , GetPlayerName(GetOwningPlayer(GetKillingUnitBJ()))) + "的" ) + GetUnitName(GetKillingUnitBJ()) ) + "摧毁了第一座塔！" ))
    call AdjustPlayerStateBJ(600, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_GOLD)
    call CreateTextTagUnitBJ(( "800G" ), GetKillingUnitBJ(), 0, 24.00, 100, 100, 0.00, 0)
    call SetTextTagVelocityBJ(GetLastCreatedTextTag(), 180.00, 90)
    call YDWETimerDestroyTextTag(3.00 , GetLastCreatedTextTag())
    call DisableTrigger(GetTriggeringTrigger())
endfunction
//===========================================================================
function InitTrig_BCFirstTower takes nothing returns nothing
    set gg_trg_BCFirstTower=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_BCFirstTower, EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_BCFirstTower, Condition(function Trig_BCFirstTowerConditions))
    call TriggerAddAction(gg_trg_BCFirstTower, function Trig_BCFirstTowerActions)
endfunction
//===========================================================================
// Trigger: BCMultiKill
//===========================================================================
function Trig_BCMultiKillConditions takes nothing returns boolean
    return ( ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true ) and ( IsUnitIllusionBJ(GetTriggerUnit()) == false ) and ( GetKillingUnitBJ() != null ) and ( IsPlayerAlly(GetOwningPlayer(GetKillingUnitBJ()), GetTriggerPlayer()) == false ) and ( ( GetOwningPlayer(GetTriggerUnit()) != Player(PLAYER_NEUTRAL_AGGRESSIVE) ) and ( GetOwningPlayer(GetTriggerUnit()) != Player(bj_PLAYER_NEUTRAL_VICTIM) ) and ( GetOwningPlayer(GetTriggerUnit()) != Player(bj_PLAYER_NEUTRAL_EXTRA) ) and ( GetOwningPlayer(GetTriggerUnit()) != Player(PLAYER_NEUTRAL_PASSIVE) ) ) and ( ( GetOwningPlayer(GetKillingUnitBJ()) != Player(PLAYER_NEUTRAL_AGGRESSIVE) ) and ( GetOwningPlayer(GetKillingUnitBJ()) != Player(bj_PLAYER_NEUTRAL_VICTIM) ) and ( GetOwningPlayer(GetKillingUnitBJ()) != Player(bj_PLAYER_NEUTRAL_EXTRA) ) and ( GetOwningPlayer(GetKillingUnitBJ()) != Player(PLAYER_NEUTRAL_PASSIVE) ) ) )
endfunction
function Trig_BCMultiKillActions takes nothing returns nothing
    // 多杀判断
    set udg_KillTimer[GetPlayerId(GetOwningPlayer(GetKillingUnitBJ()))]=5
    set udg_KillCount[GetPlayerId(GetOwningPlayer(GetKillingUnitBJ()))]=( ( udg_KillCount[GetPlayerId(GetOwningPlayer(GetKillingUnitBJ()))] ) + ( 1 ) )
    if ( ( udg_KillCount[GetPlayerId(GetOwningPlayer(GetKillingUnitBJ()))] >= 2 ) ) then
        call DisplayTextToForce(GetPlayersAll(), ( YDWEGetPlayerColorString(GetOwningPlayer(GetKillingUnitBJ()) , GetPlayerName(GetOwningPlayer(GetKillingUnitBJ()))) + ( ( "完成了一次" ) + ( I2S(udg_KillCount[GetPlayerId(GetOwningPlayer(GetKillingUnitBJ()))]) ) + ( "杀！" ) ) ))
    else
        call DoNothing()
    endif
    // 连杀判断
    set udg_KillStage[GetPlayerId(GetOwningPlayer(GetKillingUnitBJ()))]=( ( udg_KillStage[GetPlayerId(GetOwningPlayer(GetKillingUnitBJ()))] ) + ( 1 ) )
    if ( ( udg_KillStage[GetPlayerId(GetOwningPlayer(GetKillingUnitBJ()))] >= 3 ) ) then
        call DisplayTextToForce(GetPlayersAll(), ( YDWEGetPlayerColorString(GetOwningPlayer(GetKillingUnitBJ()) , GetPlayerName(GetOwningPlayer(GetKillingUnitBJ()))) + ( ( "已经连杀了" ) + ( I2S(udg_KillStage[GetPlayerId(GetOwningPlayer(GetKillingUnitBJ()))]) ) + ( "个人了！" ) ) ))
    else
        call DoNothing()
    endif
endfunction
//===========================================================================
function InitTrig_BCMultiKill takes nothing returns nothing
    set gg_trg_BCMultiKill=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_BCMultiKill, EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_BCMultiKill, Condition(function Trig_BCMultiKillConditions))
    call TriggerAddAction(gg_trg_BCMultiKill, function Trig_BCMultiKillActions)
endfunction
//===========================================================================
// Trigger: BCMultiKillTimer
//===========================================================================
function Trig_BCMultiKillTimerActions takes nothing returns nothing
    set bj_forLoopAIndex=0
    set bj_forLoopAIndexEnd=11
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        if ( ( udg_KillTimer[GetForLoopIndexA()] > 0 ) ) then
            set udg_KillTimer[GetForLoopIndexA()]=( ( udg_KillTimer[GetForLoopIndexA()] ) - ( 1 ) )
            if ( ( udg_KillTimer[GetForLoopIndexA()] <= 0 ) ) then
                set udg_KillTimer[GetForLoopIndexA()]=0
                set udg_KillCount[GetForLoopIndexA()]=0
            else
            endif
        else
            call DoNothing()
        endif
        set bj_forLoopAIndex=bj_forLoopAIndex + 1
    endloop
endfunction
//===========================================================================
function InitTrig_BCMultiKillTimer takes nothing returns nothing
    set gg_trg_BCMultiKillTimer=CreateTrigger()
    call TriggerRegisterTimerEventPeriodic(gg_trg_BCMultiKillTimer, 1.00)
    call TriggerAddAction(gg_trg_BCMultiKillTimer, function Trig_BCMultiKillTimerActions)
endfunction
//===========================================================================
// Trigger: BCShutDown
//===========================================================================
function Trig_BCShutDownConditions takes nothing returns boolean
    return ( ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true ) and ( IsUnitIllusionBJ(GetTriggerUnit()) == false ) and ( ( GetOwningPlayer(GetTriggerUnit()) != Player(PLAYER_NEUTRAL_AGGRESSIVE) ) and ( GetOwningPlayer(GetTriggerUnit()) != Player(bj_PLAYER_NEUTRAL_VICTIM) ) and ( GetOwningPlayer(GetTriggerUnit()) != Player(bj_PLAYER_NEUTRAL_EXTRA) ) and ( GetOwningPlayer(GetTriggerUnit()) != Player(PLAYER_NEUTRAL_PASSIVE) ) ) )
endfunction
function Trig_BCShutDownActions takes nothing returns nothing
    set udg_KillTimer[GetPlayerId(GetOwningPlayer(GetTriggerUnit()))]=0
    set udg_KillCount[GetPlayerId(GetOwningPlayer(GetTriggerUnit()))]=0
    if ( ( udg_KillStage[GetPlayerId(GetOwningPlayer(GetTriggerUnit()))] >= 3 ) ) then
        call DisplayTextToForce(GetPlayersAll(), ( YDWEGetPlayerColorString(GetOwningPlayer(GetTriggerUnit()) , GetPlayerName(GetOwningPlayer(GetTriggerUnit()))) + "被终结了！" ))
    else
        call DoNothing()
    endif
    set udg_KillStage[GetPlayerId(GetOwningPlayer(GetTriggerUnit()))]=0
endfunction
//===========================================================================
function InitTrig_BCShutDown takes nothing returns nothing
    set gg_trg_BCShutDown=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_BCShutDown, EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_BCShutDown, Condition(function Trig_BCShutDownConditions))
    call TriggerAddAction(gg_trg_BCShutDown, function Trig_BCShutDownActions)
endfunction
//===========================================================================
// Trigger: Scoreboard
//
// 创建一个可随玩家数变化行数的计分板
// 计分板使用存储目录1
//===========================================================================
function Trig_ScoreboardFunc015A takes nothing returns nothing
    call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0x25DAB820, ( ( LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0x25DAB820) ) + ( 1 ) ))
    call YDWEMultiboardSetItemValueBJNull(udg_Scoreboard , 1 , LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0x25DAB820) , YDWEGetPlayerColorString(GetEnumPlayer() , GetPlayerName(GetEnumPlayer())))
    call SaveInteger(YDHT, (1 ), ( (GetHandleId((GetEnumPlayer()))) ), ( LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0x25DAB820))) // INLINED!!
endfunction
function Trig_ScoreboardFunc017Conditions takes nothing returns nothing
    call MultiboardMinimizeBJ(false, udg_Scoreboard)
endfunction
function Trig_ScoreboardFunc018Conditions takes nothing returns nothing
    call MultiboardMinimizeBJ(true, udg_Scoreboard)
endfunction
function Trig_ScoreboardActions takes nothing returns nothing
    local trigger ydl_trigger
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    // 初始化
    call CreateMultiboardBJ(6, ( ( CountPlayersInForceBJ(udg_Players) ) + ( 1 ) ), "末日战争计分板")
    call YDWEMultiboardSetItemStyleBJNull(GetLastCreatedMultiboard() , 0 , 0 , true , false)
    call YDWEMultiboardSetItemValueBJNull(GetLastCreatedMultiboard() , 1 , 1 , "玩家")
    call YDWEMultiboardSetItemWidthBJNull(GetLastCreatedMultiboard() , 1 , 0 , 5.00)
    call YDWEMultiboardSetItemValueBJNull(GetLastCreatedMultiboard() , 2 , 1 , "英雄")
    call YDWEMultiboardSetItemWidthBJNull(GetLastCreatedMultiboard() , 2 , 0 , 5.00)
    call YDWEMultiboardSetItemValueBJNull(GetLastCreatedMultiboard() , 3 , 1 , "等级")
    call YDWEMultiboardSetItemValueBJNull(GetLastCreatedMultiboard() , 4 , 1 , "补兵")
    call YDWEMultiboardSetItemValueBJNull(GetLastCreatedMultiboard() , 5 , 1 , "击杀")
    call YDWEMultiboardSetItemValueBJNull(GetLastCreatedMultiboard() , 6 , 1 , "阵亡")
    set udg_Scoreboard=GetLastCreatedMultiboard()
    call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x25DAB820, 1)
    call ForForce(udg_Players, function Trig_ScoreboardFunc015A)
    // 监听按键
    set ydl_trigger=CreateTrigger()
        call TriggerRegisterPlayerKeyEventBJ(ydl_trigger, Player(0), bj_KEYEVENTTYPE_DEPRESS, bj_KEYEVENTKEY_LEFT)
        call TriggerRegisterPlayerKeyEventBJ(ydl_trigger, Player(1), bj_KEYEVENTTYPE_DEPRESS, bj_KEYEVENTKEY_LEFT)
        call TriggerRegisterPlayerKeyEventBJ(ydl_trigger, Player(2), bj_KEYEVENTTYPE_DEPRESS, bj_KEYEVENTKEY_LEFT)
        call TriggerRegisterPlayerKeyEventBJ(ydl_trigger, Player(3), bj_KEYEVENTTYPE_DEPRESS, bj_KEYEVENTKEY_LEFT)
        call TriggerRegisterPlayerKeyEventBJ(ydl_trigger, Player(4), bj_KEYEVENTTYPE_DEPRESS, bj_KEYEVENTKEY_LEFT)
        call TriggerRegisterPlayerKeyEventBJ(ydl_trigger, Player(5), bj_KEYEVENTTYPE_DEPRESS, bj_KEYEVENTKEY_LEFT)
        call TriggerRegisterPlayerKeyEventBJ(ydl_trigger, Player(6), bj_KEYEVENTTYPE_DEPRESS, bj_KEYEVENTKEY_LEFT)
        call TriggerRegisterPlayerKeyEventBJ(ydl_trigger, Player(7), bj_KEYEVENTTYPE_DEPRESS, bj_KEYEVENTKEY_LEFT)
        call TriggerRegisterPlayerKeyEventBJ(ydl_trigger, Player(8), bj_KEYEVENTTYPE_DEPRESS, bj_KEYEVENTKEY_LEFT)
        call TriggerRegisterPlayerKeyEventBJ(ydl_trigger, Player(9), bj_KEYEVENTTYPE_DEPRESS, bj_KEYEVENTKEY_LEFT)
        call TriggerRegisterPlayerKeyEventBJ(ydl_trigger, Player(10), bj_KEYEVENTTYPE_DEPRESS, bj_KEYEVENTKEY_LEFT)
        call TriggerRegisterPlayerKeyEventBJ(ydl_trigger, Player(11), bj_KEYEVENTTYPE_DEPRESS, bj_KEYEVENTKEY_LEFT)
        call TriggerRegisterPlayerKeyEventBJ(ydl_trigger, Player(12), bj_KEYEVENTTYPE_DEPRESS, bj_KEYEVENTKEY_LEFT)
        call TriggerRegisterPlayerKeyEventBJ(ydl_trigger, Player(13), bj_KEYEVENTTYPE_DEPRESS, bj_KEYEVENTKEY_LEFT)
        call TriggerRegisterPlayerKeyEventBJ(ydl_trigger, Player(14), bj_KEYEVENTTYPE_DEPRESS, bj_KEYEVENTKEY_LEFT)
        call TriggerRegisterPlayerKeyEventBJ(ydl_trigger, Player(15), bj_KEYEVENTTYPE_DEPRESS, bj_KEYEVENTKEY_LEFT)
    call TriggerAddCondition(ydl_trigger, Condition(function Trig_ScoreboardFunc017Conditions))
    set ydl_trigger=CreateTrigger()
        call TriggerRegisterPlayerKeyEventBJ(ydl_trigger, Player(0), bj_KEYEVENTTYPE_RELEASE, bj_KEYEVENTKEY_LEFT)
        call TriggerRegisterPlayerKeyEventBJ(ydl_trigger, Player(1), bj_KEYEVENTTYPE_RELEASE, bj_KEYEVENTKEY_LEFT)
        call TriggerRegisterPlayerKeyEventBJ(ydl_trigger, Player(2), bj_KEYEVENTTYPE_RELEASE, bj_KEYEVENTKEY_LEFT)
        call TriggerRegisterPlayerKeyEventBJ(ydl_trigger, Player(3), bj_KEYEVENTTYPE_RELEASE, bj_KEYEVENTKEY_LEFT)
        call TriggerRegisterPlayerKeyEventBJ(ydl_trigger, Player(4), bj_KEYEVENTTYPE_RELEASE, bj_KEYEVENTKEY_LEFT)
        call TriggerRegisterPlayerKeyEventBJ(ydl_trigger, Player(5), bj_KEYEVENTTYPE_RELEASE, bj_KEYEVENTKEY_LEFT)
        call TriggerRegisterPlayerKeyEventBJ(ydl_trigger, Player(6), bj_KEYEVENTTYPE_RELEASE, bj_KEYEVENTKEY_LEFT)
        call TriggerRegisterPlayerKeyEventBJ(ydl_trigger, Player(7), bj_KEYEVENTTYPE_RELEASE, bj_KEYEVENTKEY_LEFT)
        call TriggerRegisterPlayerKeyEventBJ(ydl_trigger, Player(8), bj_KEYEVENTTYPE_RELEASE, bj_KEYEVENTKEY_LEFT)
        call TriggerRegisterPlayerKeyEventBJ(ydl_trigger, Player(9), bj_KEYEVENTTYPE_RELEASE, bj_KEYEVENTKEY_LEFT)
        call TriggerRegisterPlayerKeyEventBJ(ydl_trigger, Player(10), bj_KEYEVENTTYPE_RELEASE, bj_KEYEVENTKEY_LEFT)
        call TriggerRegisterPlayerKeyEventBJ(ydl_trigger, Player(11), bj_KEYEVENTTYPE_RELEASE, bj_KEYEVENTKEY_LEFT)
        call TriggerRegisterPlayerKeyEventBJ(ydl_trigger, Player(12), bj_KEYEVENTTYPE_RELEASE, bj_KEYEVENTKEY_LEFT)
        call TriggerRegisterPlayerKeyEventBJ(ydl_trigger, Player(13), bj_KEYEVENTTYPE_RELEASE, bj_KEYEVENTKEY_LEFT)
        call TriggerRegisterPlayerKeyEventBJ(ydl_trigger, Player(14), bj_KEYEVENTTYPE_RELEASE, bj_KEYEVENTKEY_LEFT)
        call TriggerRegisterPlayerKeyEventBJ(ydl_trigger, Player(15), bj_KEYEVENTTYPE_RELEASE, bj_KEYEVENTKEY_LEFT)
    call TriggerAddCondition(ydl_trigger, Condition(function Trig_ScoreboardFunc018Conditions))
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_trigger=null
endfunction
//===========================================================================
function InitTrig_Scoreboard takes nothing returns nothing
    set gg_trg_Scoreboard=CreateTrigger()
    call TriggerRegisterTimerEventSingle(gg_trg_Scoreboard, 0.00)
    call TriggerAddAction(gg_trg_Scoreboard, function Trig_ScoreboardActions)
endfunction
//===========================================================================
// Trigger: SBLevelUp
//
// 等级无需存储
//===========================================================================
function Trig_SBLevelUpConditions takes nothing returns boolean
    return ( ( ( GetPlayerController(GetOwningPlayer(GetTriggerUnit())) == MAP_CONTROL_USER ) or ( GetPlayerController(GetOwningPlayer(GetTriggerUnit())) == MAP_CONTROL_COMPUTER ) ) and ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true ) and ( GetTriggerUnit() == udg_Heros[GetPlayerId(GetOwningPlayer(GetTriggerUnit()))] ) )
endfunction
function Trig_SBLevelUpActions takes nothing returns nothing
    call YDWEMultiboardSetItemValueBJNull(udg_Scoreboard , 3 , (LoadInteger(YDHT, (1 ), ( (GetHandleId((GetOwningPlayer(GetTriggerUnit()))))))) , I2S(GetHeroLevel(GetTriggerUnit()))) // INLINED!!
endfunction
//===========================================================================
function InitTrig_SBLevelUp takes nothing returns nothing
    set gg_trg_SBLevelUp=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_SBLevelUp, EVENT_PLAYER_HERO_LEVEL)
    call TriggerAddCondition(gg_trg_SBLevelUp, Condition(function Trig_SBLevelUpConditions))
    call TriggerAddAction(gg_trg_SBLevelUp, function Trig_SBLevelUpActions)
endfunction
//===========================================================================
// Trigger: SBSoldierDeath
//
// 补刀数使用存储目录2
//===========================================================================
function Trig_SBSoldierDeathConditions takes nothing returns boolean
    return ( ( ( GetOwningPlayer(GetDyingUnit()) == Player(5) ) or ( GetOwningPlayer(GetDyingUnit()) == Player(11) ) ) and ( IsUnitIllusionBJ(GetDyingUnit()) == false ) and ( IsUnitType(GetDyingUnit(), UNIT_TYPE_HERO) == false ) and ( IsUnitType(GetDyingUnit(), UNIT_TYPE_STRUCTURE) == false ) and ( ( GetPlayerController(GetOwningPlayer(GetKillingUnitBJ())) == MAP_CONTROL_USER ) or ( GetPlayerController(GetOwningPlayer(GetKillingUnitBJ())) == MAP_CONTROL_COMPUTER ) ) and ( GetKillingUnitBJ() == udg_Heros[GetPlayerId(GetOwningPlayer(GetKillingUnitBJ()))] ) )
endfunction
function Trig_SBSoldierDeathActions takes nothing returns nothing
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB7279243, ( ( (LoadInteger(YDHT, (2 ), ( (GetHandleId((GetOwningPlayer(GetKillingUnitBJ()))))))) ) + ( 1 ) )) // INLINED!!
    call SaveInteger(YDHT, (2 ), ( (GetHandleId((GetOwningPlayer(GetKillingUnitBJ())))) ), ( LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB7279243))) // INLINED!!
    call YDWEMultiboardSetItemValueBJNull(udg_Scoreboard , 4 , (LoadInteger(YDHT, (1 ), ( (GetHandleId((GetOwningPlayer(GetKillingUnitBJ()))))))) , I2S(LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB7279243))) // INLINED!!
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
endfunction
//===========================================================================
function InitTrig_SBSoldierDeath takes nothing returns nothing
    set gg_trg_SBSoldierDeath=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_SBSoldierDeath, EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_SBSoldierDeath, Condition(function Trig_SBSoldierDeathConditions))
    call TriggerAddAction(gg_trg_SBSoldierDeath, function Trig_SBSoldierDeathActions)
endfunction
//===========================================================================
// Trigger: SBKillHero
//
// 击杀数使用存储目录3
//===========================================================================
function Trig_SBKillHeroConditions takes nothing returns boolean
    return ( ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true ) and ( IsUnitIllusionBJ(GetTriggerUnit()) == false ) and ( ( GetPlayerController(GetOwningPlayer(GetKillingUnitBJ())) == MAP_CONTROL_USER ) or ( GetPlayerController(GetOwningPlayer(GetKillingUnitBJ())) == MAP_CONTROL_COMPUTER ) ) and ( GetKillingUnitBJ() == udg_Heros[GetPlayerId(GetOwningPlayer(GetKillingUnitBJ()))] ) )
endfunction
function Trig_SBKillHeroActions takes nothing returns nothing
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB7279243, ( ( (LoadInteger(YDHT, (3 ), ( (GetHandleId((GetOwningPlayer(GetKillingUnitBJ()))))))) ) + ( 1 ) )) // INLINED!!
    call SaveInteger(YDHT, (3 ), ( (GetHandleId((GetOwningPlayer(GetKillingUnitBJ())))) ), ( LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB7279243))) // INLINED!!
    call YDWEMultiboardSetItemValueBJNull(udg_Scoreboard , 5 , (LoadInteger(YDHT, (1 ), ( (GetHandleId((GetOwningPlayer(GetKillingUnitBJ()))))))) , I2S(LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB7279243))) // INLINED!!
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
endfunction
//===========================================================================
function InitTrig_SBKillHero takes nothing returns nothing
    set gg_trg_SBKillHero=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_SBKillHero, EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_SBKillHero, Condition(function Trig_SBKillHeroConditions))
    call TriggerAddAction(gg_trg_SBKillHero, function Trig_SBKillHeroActions)
endfunction
//===========================================================================
// Trigger: SBHeroDeath
//
// 死亡数使用存储目录4
//===========================================================================
function Trig_SBHeroDeathConditions takes nothing returns boolean
    return ( ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true ) and ( IsUnitIllusionBJ(GetTriggerUnit()) == false ) and ( ( GetPlayerController(GetOwningPlayer(GetTriggerUnit())) == MAP_CONTROL_USER ) or ( GetPlayerController(GetOwningPlayer(GetTriggerUnit())) == MAP_CONTROL_COMPUTER ) ) and ( GetTriggerUnit() == udg_Heros[GetPlayerId(GetOwningPlayer(GetTriggerUnit()))] ) )
endfunction
function Trig_SBHeroDeathActions takes nothing returns nothing
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB7279243, ( ( (LoadInteger(YDHT, (4 ), ( (GetHandleId((GetOwningPlayer(GetTriggerUnit()))))))) ) + ( 1 ) )) // INLINED!!
    call SaveInteger(YDHT, (4 ), ( (GetHandleId((GetOwningPlayer(GetTriggerUnit())))) ), ( LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB7279243))) // INLINED!!
    call YDWEMultiboardSetItemValueBJNull(udg_Scoreboard , 6 , (LoadInteger(YDHT, (1 ), ( (GetHandleId((GetOwningPlayer(GetTriggerUnit()))))))) , I2S(LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB7279243))) // INLINED!!
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
endfunction
//===========================================================================
function InitTrig_SBHeroDeath takes nothing returns nothing
    set gg_trg_SBHeroDeath=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_SBHeroDeath, EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_SBHeroDeath, Condition(function Trig_SBHeroDeathConditions))
    call TriggerAddAction(gg_trg_SBHeroDeath, function Trig_SBHeroDeathActions)
endfunction
//===========================================================================
// Trigger: CommandHandler
//
// 命令处理器还是有点问题,但目前这样我认为就可以了
//===========================================================================
function Trig_CommandHandlerConditions takes nothing returns boolean
    return ( ( SubStringBJ(GetEventPlayerChatString(), 1, 1) == "-" ) )
endfunction
function Trig_CommandHandlerActions takes nothing returns nothing
    local integer ydl_triggerstep
    local trigger ydl_trigger
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveStr(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2D9F00A6, SubStringBJ(GetEventPlayerChatString(), 2, StringLength(GetEventPlayerChatString())))
    if ( ( SubStringBJ(LoadStr(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2D9F00A6), 1, 5) == "smart" ) ) then
        set ydl_trigger=gg_trg_CMDSmart
        set ydl_triggerstep=GetHandleId(ydl_trigger) * ( LoadInteger(YDLOC, GetHandleId(ydl_trigger), 0xCFDE6C76) + 3 )
        call SavePlayerHandle(YDLOC, ydl_triggerstep, 0xA59BB4C6, GetTriggerPlayer())
        call TriggerExecute(ydl_trigger)
    else
        call DoNothing()
    endif
    if ( ( SubStringBJ(LoadStr(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2D9F00A6), 1, 2) == "ai" ) ) then
        set ydl_trigger=gg_trg_CMDAI
        set ydl_triggerstep=GetHandleId(ydl_trigger) * ( LoadInteger(YDLOC, GetHandleId(ydl_trigger), 0xCFDE6C76) + 3 )
        call SavePlayerHandle(YDLOC, ydl_triggerstep, 0xA59BB4C6, GetTriggerPlayer())
        call SaveStr(YDLOC, ydl_triggerstep, 0x4FD3022E, SubStringBJ(LoadStr(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2D9F00A6), 4, StringLength(LoadStr(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2D9F00A6))))
        call TriggerExecute(ydl_trigger)
    else
        call DoNothing()
    endif
    if ( ( udg_GameMode == 5 ) ) then
        if ( ( ( SubStringBJ(LoadStr(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2D9F00A6), 1, 5) == "level" ) or ( SubStringBJ(LoadStr(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2D9F00A6), 1, 2) == "lv" ) ) ) then
            set ydl_trigger=gg_trg_CMDLevel
            set ydl_triggerstep=GetHandleId(ydl_trigger) * ( LoadInteger(YDLOC, GetHandleId(ydl_trigger), 0xCFDE6C76) + 3 )
            call SavePlayerHandle(YDLOC, ydl_triggerstep, 0xA59BB4C6, GetTriggerPlayer())
            call SaveStr(YDLOC, ydl_triggerstep, 0x4FD3022E, SubStringBJ(LoadStr(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2D9F00A6), 4, StringLength(LoadStr(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2D9F00A6))))
            call TriggerExecute(ydl_trigger)
        else
            call DoNothing()
        endif
        if ( ( SubStringBJ(LoadStr(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2D9F00A6), 1, 4) == "back" ) ) then
            set ydl_trigger=gg_trg_CMDBack
            set ydl_triggerstep=GetHandleId(ydl_trigger) * ( LoadInteger(YDLOC, GetHandleId(ydl_trigger), 0xCFDE6C76) + 3 )
            call SavePlayerHandle(YDLOC, ydl_triggerstep, 0xA59BB4C6, GetTriggerPlayer())
            call TriggerExecute(ydl_trigger)
        else
            call DoNothing()
        endif
        if ( ( SubStringBJ(LoadStr(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2D9F00A6), 1, 4) == "kill" ) ) then
            set ydl_trigger=gg_trg_CMDKill
            set ydl_triggerstep=GetHandleId(ydl_trigger) * ( LoadInteger(YDLOC, GetHandleId(ydl_trigger), 0xCFDE6C76) + 3 )
            call SavePlayerHandle(YDLOC, ydl_triggerstep, 0xA59BB4C6, GetTriggerPlayer())
            call TriggerExecute(ydl_trigger)
        else
            call DoNothing()
        endif
    else
    endif
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_trigger=null
endfunction
//===========================================================================
function InitTrig_CommandHandler takes nothing returns nothing
    set gg_trg_CommandHandler=CreateTrigger()
        call TriggerRegisterPlayerChatEvent(gg_trg_CommandHandler, Player(0), "-", false)
        call TriggerRegisterPlayerChatEvent(gg_trg_CommandHandler, Player(1), "-", false)
        call TriggerRegisterPlayerChatEvent(gg_trg_CommandHandler, Player(2), "-", false)
        call TriggerRegisterPlayerChatEvent(gg_trg_CommandHandler, Player(3), "-", false)
        call TriggerRegisterPlayerChatEvent(gg_trg_CommandHandler, Player(4), "-", false)
        call TriggerRegisterPlayerChatEvent(gg_trg_CommandHandler, Player(5), "-", false)
        call TriggerRegisterPlayerChatEvent(gg_trg_CommandHandler, Player(6), "-", false)
        call TriggerRegisterPlayerChatEvent(gg_trg_CommandHandler, Player(7), "-", false)
        call TriggerRegisterPlayerChatEvent(gg_trg_CommandHandler, Player(8), "-", false)
        call TriggerRegisterPlayerChatEvent(gg_trg_CommandHandler, Player(9), "-", false)
        call TriggerRegisterPlayerChatEvent(gg_trg_CommandHandler, Player(10), "-", false)
        call TriggerRegisterPlayerChatEvent(gg_trg_CommandHandler, Player(11), "-", false)
        call TriggerRegisterPlayerChatEvent(gg_trg_CommandHandler, Player(12), "-", false)
        call TriggerRegisterPlayerChatEvent(gg_trg_CommandHandler, Player(13), "-", false)
        call TriggerRegisterPlayerChatEvent(gg_trg_CommandHandler, Player(14), "-", false)
        call TriggerRegisterPlayerChatEvent(gg_trg_CommandHandler, Player(15), "-", false)
    call TriggerAddCondition(gg_trg_CommandHandler, Condition(function Trig_CommandHandlerConditions))
    call TriggerAddAction(gg_trg_CommandHandler, function Trig_CommandHandlerActions)
endfunction
//===========================================================================
// Trigger: CMDSmart
//===========================================================================
function Trig_CMDSmartActions takes nothing returns nothing
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call Cheat("exec-lua: smart")
    call DisplayTextToPlayer(LoadPlayerHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA59BB4C6), 0, 0, "智能施法已启动")
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
endfunction
//===========================================================================
function InitTrig_CMDSmart takes nothing returns nothing
    set gg_trg_CMDSmart=CreateTrigger()
    call TriggerAddAction(gg_trg_CMDSmart, function Trig_CMDSmartActions)
endfunction
//===========================================================================
// Trigger: CMDAI
//
// 参数: loc_player, loc_args
//===========================================================================
function Trig_CMDAIActions takes nothing returns nothing
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    if ( ( LoadStr(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x4FD3022E) == "on" ) ) then
        call ForceAddPlayerSimple(LoadPlayerHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA59BB4C6), udg_Robots)
        call DisplayTextToPlayer(LoadPlayerHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA59BB4C6), 0, 0, "托管已启动")
    else
        if ( ( LoadStr(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x4FD3022E) == "off" ) ) then
            call ForceRemovePlayerSimple(LoadPlayerHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA59BB4C6), udg_Robots)
            call DisplayTextToPlayer(LoadPlayerHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA59BB4C6), 0, 0, "托管已关闭")
        else
            if ( ( LoadStr(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x4FD3022E) == "all" ) ) then
                if ( ( IsPlayerInForce(Player(4), udg_Robots) == false ) ) then
                    call ForceAddPlayerSimple(Player(4), udg_Robots)
                    call ForceAddPlayerSimple(Player(10), udg_Robots)
                    call DisplayTextToPlayer(GetTriggerPlayer(), 0, 0, "玩家 5 和 11 的AI已开启!")
                else
                    call ForceRemovePlayerSimple(Player(4), udg_Robots)
                    call ForceRemovePlayerSimple(Player(10), udg_Robots)
                    call DisplayTextToPlayer(GetTriggerPlayer(), 0, 0, "玩家 5 和 11 的AI已关闭!")
                endif
            else
                call DisplayTextToPlayer(GetTriggerPlayer(), 0, 0, "格式错误，正确的用法-ai on/off/all")
            endif
        endif
    endif
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
endfunction
//===========================================================================
function InitTrig_CMDAI takes nothing returns nothing
    set gg_trg_CMDAI=CreateTrigger()
    call TriggerAddAction(gg_trg_CMDAI, function Trig_CMDAIActions)
endfunction
//===========================================================================
// Trigger: CMDBack
//
// 参数: loc_player
//===========================================================================
function Trig_CMDBackFunc002001002 takes nothing returns boolean
    return ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_HERO) == true ) )
endfunction
function Trig_CMDBackFunc002A takes nothing returns nothing
    call SetUnitPositionLoc(GetEnumUnit(), LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0x32A9E4C8))
    call PanCameraToTimedLocForPlayer(LoadPlayerHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0xA59BB4C6), LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0x32A9E4C8), 1.00)
    call RemoveLocation(LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0x32A9E4C8))
    call PlaySoundOnUnitBJ(gg_snd_HeroBackToTown, 100, GetEnumUnit())
endfunction
function Trig_CMDBackActions takes nothing returns nothing
    local group ydl_group
    local unit ydl_unit
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    if ( ( IsPlayerAlly(LoadPlayerHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA59BB4C6), Player(5)) == true ) ) then
        call SaveLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8, GetRectCenter(gg_rct______________2))
    else
        call SaveLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8, GetRectCenter(gg_rct______________7))
    endif
    call ForGroupBJ(YDWEGetUnitsOfPlayerMatchingNull(LoadPlayerHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA59BB4C6) , Condition(function Trig_CMDBackFunc002001002)), function Trig_CMDBackFunc002A)
    call DestroyGroup(GetLastCreatedGroup())
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_group=null
    set ydl_unit=null
endfunction
//===========================================================================
function InitTrig_CMDBack takes nothing returns nothing
    set gg_trg_CMDBack=CreateTrigger()
    call TriggerAddAction(gg_trg_CMDBack, function Trig_CMDBackActions)
endfunction
//===========================================================================
// Trigger: CMDLevel
//
// 参数: loc_player, loc_args
//===========================================================================
function Trig_CMDLevelFunc002Func003001002 takes nothing returns boolean
    return ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_HERO) == true ) )
endfunction
function Trig_CMDLevelFunc002Func003A takes nothing returns nothing
    call SetHeroLevelBJ(GetEnumUnit(), LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0x56202239), true)
endfunction
function Trig_CMDLevelActions takes nothing returns nothing
    local group ydl_group
    local unit ydl_unit
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x56202239, S2I(LoadStr(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x4FD3022E)))
    if ( ( LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x56202239) > 0 ) and ( LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x56202239) <= 80 ) ) then
        call ForGroupBJ(YDWEGetUnitsOfPlayerMatchingNull(LoadPlayerHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA59BB4C6) , Condition(function Trig_CMDLevelFunc002Func003001002)), function Trig_CMDLevelFunc002Func003A)
        call DisplayTextToPlayer(GetTriggerPlayer(), 0, 0, ( "等级已设置为" + I2S(LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x56202239)) ))
    else
        call DisplayTextToPlayer(GetTriggerPlayer(), 0, 0, "参数无效，正确的用法-lv <等级>")
    endif
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_group=null
    set ydl_unit=null
endfunction
//===========================================================================
function InitTrig_CMDLevel takes nothing returns nothing
    set gg_trg_CMDLevel=CreateTrigger()
    call TriggerAddAction(gg_trg_CMDLevel, function Trig_CMDLevelActions)
endfunction
//===========================================================================
// Trigger: CMDKill
//
// 参数: loc_player
//===========================================================================
function Trig_CMDKillFunc001001002 takes nothing returns boolean
    return ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_HERO) == true ) )
endfunction
function Trig_CMDKillFunc001A takes nothing returns nothing
    call KillUnit(GetEnumUnit())
endfunction
function Trig_CMDKillActions takes nothing returns nothing
    local group ydl_group
    local unit ydl_unit
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call ForGroupBJ(YDWEGetUnitsOfPlayerMatchingNull(LoadPlayerHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA59BB4C6) , Condition(function Trig_CMDKillFunc001001002)), function Trig_CMDKillFunc001A)
    call DisplayTextToPlayer(GetTriggerPlayer(), 0, 0, "自杀成功")
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_group=null
    set ydl_unit=null
endfunction
//===========================================================================
function InitTrig_CMDKill takes nothing returns nothing
    set gg_trg_CMDKill=CreateTrigger()
    call TriggerAddAction(gg_trg_CMDKill, function Trig_CMDKillActions)
endfunction
//===========================================================================
// Trigger: AntiCheat
//===========================================================================
function Trig_AntiCheatActions takes nothing returns nothing
    call DisplayTextToPlayer(GetTriggerPlayer(), 0, 0, "|c00FF0000禁止在本地图中作弊，游戏失败!|r")
    call RemovePlayer(GetTriggerPlayer(), PLAYER_GAME_RESULT_DEFEAT)
endfunction
//===========================================================================
function InitTrig_AntiCheat takes nothing returns nothing
    set gg_trg_AntiCheat=CreateTrigger()
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(0), "iseedeadpeople", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(1), "iseedeadpeople", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(2), "iseedeadpeople", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(3), "iseedeadpeople", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(4), "iseedeadpeople", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(5), "iseedeadpeople", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(6), "iseedeadpeople", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(7), "iseedeadpeople", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(8), "iseedeadpeople", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(9), "iseedeadpeople", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(10), "iseedeadpeople", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(11), "iseedeadpeople", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(12), "iseedeadpeople", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(13), "iseedeadpeople", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(14), "iseedeadpeople", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(15), "iseedeadpeople", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(0), "whosyourdaddy", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(1), "whosyourdaddy", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(2), "whosyourdaddy", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(3), "whosyourdaddy", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(4), "whosyourdaddy", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(5), "whosyourdaddy", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(6), "whosyourdaddy", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(7), "whosyourdaddy", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(8), "whosyourdaddy", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(9), "whosyourdaddy", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(10), "whosyourdaddy", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(11), "whosyourdaddy", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(12), "whosyourdaddy", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(13), "whosyourdaddy", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(14), "whosyourdaddy", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(15), "whosyourdaddy", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(0), "thereisnospoon", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(1), "thereisnospoon", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(2), "thereisnospoon", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(3), "thereisnospoon", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(4), "thereisnospoon", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(5), "thereisnospoon", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(6), "thereisnospoon", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(7), "thereisnospoon", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(8), "thereisnospoon", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(9), "thereisnospoon", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(10), "thereisnospoon", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(11), "thereisnospoon", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(12), "thereisnospoon", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(13), "thereisnospoon", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(14), "thereisnospoon", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(15), "thereisnospoon", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(0), "thedudeabides", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(1), "thedudeabides", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(2), "thedudeabides", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(3), "thedudeabides", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(4), "thedudeabides", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(5), "thedudeabides", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(6), "thedudeabides", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(7), "thedudeabides", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(8), "thedudeabides", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(9), "thedudeabides", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(10), "thedudeabides", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(11), "thedudeabides", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(12), "thedudeabides", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(13), "thedudeabides", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(14), "thedudeabides", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(15), "thedudeabides", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(0), "greedisgood", false)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(1), "greedisgood", false)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(2), "greedisgood", false)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(3), "greedisgood", false)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(4), "greedisgood", false)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(5), "greedisgood", false)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(6), "greedisgood", false)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(7), "greedisgood", false)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(8), "greedisgood", false)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(9), "greedisgood", false)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(10), "greedisgood", false)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(11), "greedisgood", false)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(12), "greedisgood", false)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(13), "greedisgood", false)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(14), "greedisgood", false)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(15), "greedisgood", false)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(0), "keysersoze", false)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(1), "keysersoze", false)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(2), "keysersoze", false)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(3), "keysersoze", false)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(4), "keysersoze", false)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(5), "keysersoze", false)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(6), "keysersoze", false)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(7), "keysersoze", false)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(8), "keysersoze", false)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(9), "keysersoze", false)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(10), "keysersoze", false)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(11), "keysersoze", false)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(12), "keysersoze", false)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(13), "keysersoze", false)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(14), "keysersoze", false)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(15), "keysersoze", false)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(0), "leafittome", false)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(1), "leafittome", false)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(2), "leafittome", false)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(3), "leafittome", false)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(4), "leafittome", false)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(5), "leafittome", false)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(6), "leafittome", false)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(7), "leafittome", false)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(8), "leafittome", false)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(9), "leafittome", false)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(10), "leafittome", false)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(11), "leafittome", false)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(12), "leafittome", false)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(13), "leafittome", false)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(14), "leafittome", false)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(15), "leafittome", false)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(0), "allyourbasearebelongtous", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(1), "allyourbasearebelongtous", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(2), "allyourbasearebelongtous", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(3), "allyourbasearebelongtous", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(4), "allyourbasearebelongtous", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(5), "allyourbasearebelongtous", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(6), "allyourbasearebelongtous", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(7), "allyourbasearebelongtous", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(8), "allyourbasearebelongtous", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(9), "allyourbasearebelongtous", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(10), "allyourbasearebelongtous", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(11), "allyourbasearebelongtous", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(12), "allyourbasearebelongtous", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(13), "allyourbasearebelongtous", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(14), "allyourbasearebelongtous", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(15), "allyourbasearebelongtous", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(0), "somebodysetusupthebomb", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(1), "somebodysetusupthebomb", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(2), "somebodysetusupthebomb", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(3), "somebodysetusupthebomb", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(4), "somebodysetusupthebomb", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(5), "somebodysetusupthebomb", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(6), "somebodysetusupthebomb", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(7), "somebodysetusupthebomb", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(8), "somebodysetusupthebomb", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(9), "somebodysetusupthebomb", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(10), "somebodysetusupthebomb", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(11), "somebodysetusupthebomb", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(12), "somebodysetusupthebomb", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(13), "somebodysetusupthebomb", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(14), "somebodysetusupthebomb", true)
        call TriggerRegisterPlayerChatEvent(gg_trg_AntiCheat, Player(15), "somebodysetusupthebomb", true)
    call TriggerAddAction(gg_trg_AntiCheat, function Trig_AntiCheatActions)
endfunction
//===========================================================================
// Trigger: FilmStart
//===========================================================================
function Trig_FilmStartActions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    call CinematicModeBJ(true, YDWEGetPlayersByMapControlNull(MAP_CONTROL_USER))
    call CinematicFadeBJ(bj_CINEFADETYPE_FADEOUT, 1.00, "ReplaceableTextures\\CameraMasks\\Black_mask.blp", 0, 0, 0, 0.00)
    call TransmissionFromUnitWithNameBJ(GetPlayersAll(), null, "作者", null, "在3秒内按ESC跳过剧情简介", bj_TIMETYPE_ADD, 3.00, true)
    if ( ( IsTriggerEnabled(gg_trg_FilmRun) == true ) ) then
        call DisableTrigger(gg_trg_FilmEnd)
        call TriggerExecute(gg_trg_FilmRun)
    else
        call DoNothing()
    endif
endfunction
//===========================================================================
function InitTrig_FilmStart takes nothing returns nothing
    set gg_trg_FilmStart=CreateTrigger()
    call TriggerRegisterTimerEventSingle(gg_trg_FilmStart, 0.00)
    call TriggerAddAction(gg_trg_FilmStart, function Trig_FilmStartActions)
endfunction
//===========================================================================
// Trigger: FilmRun
//===========================================================================
function Trig_FilmRunFunc003002 takes nothing returns nothing
    call PanCameraToTimedLocForPlayer(GetEnumPlayer(), GetUnitLoc(gg_unit_nico_0262), 1.00)
endfunction
function Trig_FilmRunFunc018002 takes nothing returns nothing
    call PanCameraToTimedLocForPlayer(GetEnumPlayer(), GetUnitLoc(gg_unit_ndmg_0018), 1.00)
endfunction
function Trig_FilmRunFunc022002 takes nothing returns nothing
    call PanCameraToTimedLocForPlayer(GetEnumPlayer(), GetUnitLoc(gg_unit_nico_0262), 1.00)
endfunction
function Trig_FilmRunFunc024002 takes nothing returns nothing
    call PanCameraToTimedLocForPlayer(GetEnumPlayer(), GetUnitLoc(gg_unit_hcas_0043), 1.00)
endfunction
function Trig_FilmRunFunc026002 takes nothing returns nothing
    call PanCameraToTimedLocForPlayer(GetEnumPlayer(), GetUnitLoc(gg_unit_etoe_0042), 1.00)
endfunction
function Trig_FilmRunActions takes nothing returns nothing
    call CameraSetupApplyForceDuration(gg_cam___________001, true, 0)
    call CinematicFadeBJ(bj_CINEFADETYPE_FADEIN, 1.00, "ReplaceableTextures\\CameraMasks\\Black_mask.blp", 0, 0, 0, 0.00)
    call ForForce(YDWEGetPlayersByMapControlNull(MAP_CONTROL_USER), function Trig_FilmRunFunc003002)
    call SetUnitAnimation(gg_unit_nico_0262, "work")
    call TransmissionFromUnitWithNameBJ(GetPlayersAll(), gg_unit_n005_0065, "神秘人", null, "在联盟历1406年的一天，人们发现了深埋在地下的能量核心。", bj_TIMETYPE_ADD, 4.00, true)
    call ResetUnitAnimation(gg_unit_nico_0262)
    call CameraSetupApplyForceDuration(gg_cam________002, true, 1.00)
    call TransmissionFromUnitWithNameBJ(GetPlayersAll(), gg_unit_n005_0065, "神秘人", null, "这件事被在黑暗世界的恐惧魔王知道了，他决定控制核心来控制地球", bj_TIMETYPE_ADD, 6.00, false)
    call SetUnitAnimation(gg_unit_Nkjx_0183, "spell")
    call TriggerSleepAction(3.00)
    call ResetUnitAnimation(gg_unit_Nkjx_0183)
    call CreateNUnitsAtLoc(1, 'hprt', Player(PLAYER_NEUTRAL_PASSIVE), OffsetLocation(GetUnitLoc(gg_unit_Nkjx_0183), 0, 100.00), 90.00)
    call IssuePointOrderLoc(gg_unit_Nkjx_0183, "move", GetUnitLoc(GetLastCreatedUnit()))
    call TriggerSleepAction(1.00)
    call AddSpecialEffectTargetUnitBJ("foot", gg_unit_Nkjx_0183, "Abilities\\Spells\\Human\\MassTeleport\\MassTeleportCaster.mdl")
    call YDWETimerDestroyEffect(2.00 , bj_lastCreatedEffect)
    call RemoveUnit(gg_unit_Nkjx_0183)
    call ForForce(YDWEGetPlayersByMapControlNull(MAP_CONTROL_USER), function Trig_FilmRunFunc018002)
    call TransmissionFromUnitWithNameBJ(GetPlayersAll(), gg_unit_n005_0065, "神秘人", null, "第二天，他带领手下穿过黑暗之门来到艾泽拉斯大陆", bj_TIMETYPE_ADD, 4.00, true)
    call CameraSetupApplyForceDuration(gg_cam________003, true, 1.00)
    call TransmissionFromUnitWithNameBJ(GetPlayersAll(), gg_unit_n005_0065, "神秘人", null, "而人们却不知道危险已经来临。", bj_TIMETYPE_ADD, 4.00, true)
    call ForForce(YDWEGetPlayersByMapControlNull(MAP_CONTROL_USER), function Trig_FilmRunFunc022002)
    call TransmissionFromUnitWithNameBJ(GetPlayersAll(), gg_unit_n005_0065, "神秘人", null, "为此，议会成立了特别行动组，保护地球核心", bj_TIMETYPE_ADD, 4.00, false)
    call ForForce(YDWEGetPlayersByMapControlNull(MAP_CONTROL_USER), function Trig_FilmRunFunc024002)
    call TriggerSleepAction(1.00)
    call ForForce(YDWEGetPlayersByMapControlNull(MAP_CONTROL_USER), function Trig_FilmRunFunc026002)
    call TriggerSleepAction(1.00)
    call CinematicFadeBJ(bj_CINEFADETYPE_FADEOUT, 1.00, "ReplaceableTextures\\CameraMasks\\Black_mask.blp", 0, 0, 0, 0)
    call CameraSetupApplyForceDuration(gg_cam___________001, true, 0.00)
    call TransmissionFromUnitWithNameBJ(GetPlayersAll(), null, "", null, "在这一切的背后，更为强大的邪恶蠢蠢欲动。", bj_TIMETYPE_ADD, 2.00, true)
    call YDWELocalVariableEnd()
    call EnableTrigger(gg_trg_FilmEnd)
    call TriggerExecute(gg_trg_FilmEnd)
endfunction
//===========================================================================
function InitTrig_FilmRun takes nothing returns nothing
    set gg_trg_FilmRun=CreateTrigger()
    call TriggerAddAction(gg_trg_FilmRun, function Trig_FilmRunActions)
endfunction
//===========================================================================
// Trigger: FilmEnd
//===========================================================================
function Trig_FilmEndFunc005002 takes nothing returns nothing
    call PanCameraToTimedLocForPlayer(GetEnumPlayer(), GetRectCenter(gg_rct______________1), 0)
endfunction
function Trig_FilmEndFunc006002 takes nothing returns nothing
    call PanCameraToTimedLocForPlayer(GetEnumPlayer(), GetRectCenter(gg_rct______________6), 0)
endfunction
function Trig_FilmEndActions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    call DisableTrigger(gg_trg_FilmRun)
    call ResetToGameCamera(0)
    call ForForce(YDWEGetPlayersAlliesNull(Player(5)), function Trig_FilmEndFunc005002)
    call ForForce(YDWEGetPlayersAlliesNull(Player(11)), function Trig_FilmEndFunc006002)
    call CinematicFadeBJ(bj_CINEFADETYPE_FADEIN, 1.00, "ReplaceableTextures\\CameraMasks\\Black_mask.blp", 0, 0, 0, 0.00)
    call CinematicModeBJ(false, GetPlayersAll())
    call TriggerExecute(gg_trg_ChooseMode)
endfunction
//===========================================================================
function InitTrig_FilmEnd takes nothing returns nothing
    set gg_trg_FilmEnd=CreateTrigger()
        call TriggerRegisterPlayerEventEndCinematic(gg_trg_FilmEnd, Player(0))
        call TriggerRegisterPlayerEventEndCinematic(gg_trg_FilmEnd, Player(1))
        call TriggerRegisterPlayerEventEndCinematic(gg_trg_FilmEnd, Player(2))
        call TriggerRegisterPlayerEventEndCinematic(gg_trg_FilmEnd, Player(3))
        call TriggerRegisterPlayerEventEndCinematic(gg_trg_FilmEnd, Player(4))
        call TriggerRegisterPlayerEventEndCinematic(gg_trg_FilmEnd, Player(5))
        call TriggerRegisterPlayerEventEndCinematic(gg_trg_FilmEnd, Player(6))
        call TriggerRegisterPlayerEventEndCinematic(gg_trg_FilmEnd, Player(7))
        call TriggerRegisterPlayerEventEndCinematic(gg_trg_FilmEnd, Player(8))
        call TriggerRegisterPlayerEventEndCinematic(gg_trg_FilmEnd, Player(9))
        call TriggerRegisterPlayerEventEndCinematic(gg_trg_FilmEnd, Player(10))
        call TriggerRegisterPlayerEventEndCinematic(gg_trg_FilmEnd, Player(11))
        call TriggerRegisterPlayerEventEndCinematic(gg_trg_FilmEnd, Player(12))
        call TriggerRegisterPlayerEventEndCinematic(gg_trg_FilmEnd, Player(13))
        call TriggerRegisterPlayerEventEndCinematic(gg_trg_FilmEnd, Player(14))
        call TriggerRegisterPlayerEventEndCinematic(gg_trg_FilmEnd, Player(15))
    call TriggerAddAction(gg_trg_FilmEnd, function Trig_FilmEndActions)
endfunction
//===========================================================================
// Trigger: ChooseMode
//
// 选择模式阶段
// 初始化选择游戏模式的对话框以及对话框按钮被点击的监听器
// 初始化GameMode
// 循环选择模式
// 若无人选择则自动选择2
//===========================================================================
function Trig_ChooseModeFunc011Conditions takes nothing returns nothing
    if ( ( GetClickedButtonBJ() == LoadButtonHandle(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xC9A42D0C) ) ) then
        set udg_GameMode=1
        call DisplayTextToForce(GetPlayersAll(), "|Cff00ff00已选择剧情模式！|r")
        call TriggerExecute(gg_trg_StoryMode)
    else
        if ( ( GetClickedButtonBJ() == LoadButtonHandle(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xAF3DF979) ) ) then
            set udg_GameMode=2
            call DisplayTextToForce(GetPlayersAll(), "|Cff00ff00已选择对抗模式！|r")
            call TriggerExecute(gg_trg_MobaMode)
        else
            if ( ( GetClickedButtonBJ() == LoadButtonHandle(YDLOC, GetHandleId(GetTriggeringTrigger()), 0x0CA9042F) ) ) then
                set udg_GameMode=3
                call DisplayTextToForce(GetPlayersAll(), "|Cff00ff00已选择限时模式！|r")
                call TriggerExecute(gg_trg_TimeMode)
            else
                if ( ( GetClickedButtonBJ() == LoadButtonHandle(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xBA26AC03) ) ) then
                    set udg_GameMode=4
                    call DisplayTextToForce(GetPlayersAll(), "|Cff00ff00已选择守城模式！|r")
                    call TriggerExecute(gg_trg_DefenseMode)
                else
                    if ( ( GetClickedButtonBJ() == LoadButtonHandle(YDLOC, GetHandleId(GetTriggeringTrigger()), 0x95F56663) ) ) then
                        set udg_GameMode=5
                        call DisplayTextToForce(GetPlayersAll(), "|Cff00ff00已选择测试模式！|r")
                        call TriggerExecute(gg_trg_TestMode)
                    else
                        call DoNothing()
                    endif
                endif
            endif
        endif
    endif
    call PauseGameOff()
    call DisableTrigger(GetTriggeringTrigger())
endfunction
function Trig_ChooseModeFunc017002 takes nothing returns nothing
    call DialogDisplayBJ(false, LoadDialogHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0xC48E03BF), GetEnumPlayer())
endfunction
function Trig_ChooseModeActions takes nothing returns nothing
    local trigger ydl_trigger
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    // 初始化
    call PauseGameOn()
    call SaveDialogHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC48E03BF, DialogCreate())
    call DialogSetMessage(LoadDialogHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC48E03BF), "请选择游戏模式")
    call SaveButtonHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC9A42D0C, DialogAddButton(LoadDialogHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC48E03BF), "剧情模式(S)", 'S'))
    call SaveButtonHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xAF3DF979, DialogAddButton(LoadDialogHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC48E03BF), "对抗模式(M)", 'M'))
    call SaveButtonHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x0CA9042F, DialogAddButton(LoadDialogHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC48E03BF), "限时模式(R)", 'R'))
    call SaveButtonHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xBA26AC03, DialogAddButton(LoadDialogHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC48E03BF), "守城模式(D)", 'D'))
    call SaveButtonHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x95F56663, DialogAddButton(LoadDialogHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC48E03BF), "测试模式(T)", 'T'))
    call SaveTriggerHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x95CE3EF3, CreateTrigger())
    set ydl_trigger=LoadTriggerHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x95CE3EF3)
    call SaveButtonHandle(YDLOC, GetHandleId(ydl_trigger), 0xC9A42D0C, LoadButtonHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC9A42D0C))
    call SaveButtonHandle(YDLOC, GetHandleId(ydl_trigger), 0xAF3DF979, LoadButtonHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xAF3DF979))
    call SaveButtonHandle(YDLOC, GetHandleId(ydl_trigger), 0x0CA9042F, LoadButtonHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x0CA9042F))
    call SaveButtonHandle(YDLOC, GetHandleId(ydl_trigger), 0xBA26AC03, LoadButtonHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xBA26AC03))
    call SaveButtonHandle(YDLOC, GetHandleId(ydl_trigger), 0x95F56663, LoadButtonHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x95F56663))
    call TriggerRegisterDialogEvent(ydl_trigger, LoadDialogHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC48E03BF))
    call TriggerAddCondition(ydl_trigger, Condition(function Trig_ChooseModeFunc011Conditions))
    // 选择模式
    set bj_forLoopAIndex=1
    set bj_forLoopAIndexEnd=12
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        if ( ( GetPlayerController(ConvertedPlayer(GetForLoopIndexA())) == MAP_CONTROL_USER ) ) then
            call DialogDisplayBJ(true, LoadDialogHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC48E03BF), ConvertedPlayer(GetForLoopIndexA()))
            call DisplayTextToForce(GetPlayersAll(), ( YDWEGetPlayerColorString(ConvertedPlayer(GetForLoopIndexA()) , GetPlayerName(ConvertedPlayer(GetForLoopIndexA()))) + "正在选择游戏模式，请等待......" ))
            call TriggerSleepAction(10.00)
            call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
            if ( ( udg_GameMode == 0 ) ) then
                call DisplayTextToForce(GetPlayersAll(), ( YDWEGetPlayerColorString(ConvertedPlayer(GetForLoopIndexA()) , GetPlayerName(ConvertedPlayer(GetForLoopIndexA()))) + "在10秒内没有选择游戏模式......" ))
            else
                call DoNothing()
 exitwhen true //()
            endif
        else
            call DoNothing()
        endif
        set bj_forLoopAIndex=bj_forLoopAIndex + 1
    endloop
    // 自动选择模式
    if ( ( udg_GameMode == 0 ) ) then
        call DisplayTextToForce(GetPlayersAll(), "没有玩家选择游戏模式，系统将自动选择对抗模式！")
        set udg_GameMode=2
        call TriggerExecute(gg_trg_MobaMode)
        call PauseGameOff()
    else
        call DoNothing()
    endif
    // 结束
    call ForForce(GetPlayersAll(), function Trig_ChooseModeFunc017002)
    call DisableTrigger(LoadTriggerHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x95CE3EF3))
    call DisableTrigger(GetTriggeringTrigger())
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_trigger=null
endfunction
//===========================================================================
function InitTrig_ChooseMode takes nothing returns nothing
    set gg_trg_ChooseMode=CreateTrigger()
    call TriggerAddAction(gg_trg_ChooseMode, function Trig_ChooseModeActions)
endfunction
//===========================================================================
// Trigger: ModeFinished
//
// 初始化Mode后执行的回调
// （其实并没有什么卵用）
//===========================================================================
function Trig_ModeFinishedActions takes nothing returns nothing
    call DisableTrigger(gg_trg_StoryMode)
    call DisableTrigger(gg_trg_MobaMode)
    call DisableTrigger(gg_trg_TimeMode)
    call DisableTrigger(gg_trg_DefenseMode)
    call DisableTrigger(gg_trg_TestMode)
    call TriggerExecute(gg_trg_ChooseHero)
    call DisableTrigger(GetTriggeringTrigger())
endfunction
//===========================================================================
function InitTrig_ModeFinished takes nothing returns nothing
    set gg_trg_ModeFinished=CreateTrigger()
    call TriggerAddAction(gg_trg_ModeFinished, function Trig_ModeFinishedActions)
endfunction
//===========================================================================
// Trigger: StoryMode
//===========================================================================
function Trig_StoryModeFunc009T takes nothing returns nothing
    call TriggerExecute(gg_trg_SMTimer)
    call DestroyTimer(LoadTimerHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x1CA61CEC))
    call DestroyTimerDialog(LoadTimerDialogHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x01DB87F0))
endfunction
function Trig_StoryModeFunc012Func002A takes nothing returns nothing
    call SetPlayerHandicapXPBJ(GetEnumPlayer(), ( ( 100.00 ) + ( ( ( 20.00 ) * ( I2R(GetTriggerExecCount(LoadTriggerHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xC8EDF03E))) ) ) ) ))
endfunction
function Trig_StoryModeFunc012T takes nothing returns nothing
    call AddPlayerTechResearched(Player(11), 'Rugf', 1)
    call ForForce(YDWEGetPlayersAlliesNull(Player(5)), function Trig_StoryModeFunc012Func002A)
endfunction
function Trig_StoryModeActions takes nothing returns nothing
    local timer ydl_timer
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    // --------------------
    // 初始化单位
    call SetUnitInvulnerable(gg_unit_ndmg_0018, true)
    call SetUnitInvulnerable(gg_unit_usep_0038, true)
    call SetUnitInvulnerable(gg_unit_usep_0039, true)
    call RemoveUnit(gg_unit_ndgt_0069)
    call RemoveUnit(gg_unit_ndgt_0062)
    // --------------------
    // 开启模块
    call EnableTrigger(gg_trg_SMLightWin)
    call EnableTrigger(gg_trg_SMDarkWin)
    // 首次刷兵计时器
    call SaveTimerHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x1CA61CEC, CreateTimer())
    call CreateTimerDialogBJ(LoadTimerHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x1CA61CEC), "倒计时......")
    call SaveTimerDialogHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x01DB87F0, GetLastCreatedTimerDialogBJ())
    set ydl_timer=LoadTimerHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x1CA61CEC)
    call SaveTimerHandle(YDLOC, GetHandleId(ydl_timer), 0x1CA61CEC, LoadTimerHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x1CA61CEC))
    call SaveTimerDialogHandle(YDLOC, GetHandleId(ydl_timer), 0x01DB87F0, LoadTimerDialogHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x01DB87F0))
    call TimerStart(ydl_timer, 100.00, false, function Trig_StoryModeFunc009T)
    call TimerDialogDisplay(LoadTimerDialogHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x01DB87F0), true)
    // 科技升级计时器
    set ydl_timer=CreateTimer()
    call SaveTriggerHandle(YDLOC, GetHandleId(ydl_timer), 0xC8EDF03E, GetTriggeringTrigger())
    call TimerStart(ydl_timer, 120.00, true, function Trig_StoryModeFunc012T)
    // 完成
    call TriggerExecute(gg_trg_ModeFinished)
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_timer=null
endfunction
//===========================================================================
function InitTrig_StoryMode takes nothing returns nothing
    set gg_trg_StoryMode=CreateTrigger()
    call TriggerAddAction(gg_trg_StoryMode, function Trig_StoryModeActions)
endfunction
//===========================================================================
// Trigger: SMTimer
//
// 出兵计时器
//===========================================================================
function Trig_SMTimerActions takes nothing returns nothing
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    if ( ( I2S(GetTriggerExecCount(GetTriggeringTrigger())) == "20" ) ) then
        call TriggerExecute(gg_trg_SMLightWin)
    else
        call TriggerExecute(gg_trg_SMSoldier)
        call StartTimerBJ(CreateTimer(), false, 20.00)
        call SaveTimerHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x4F17DB0B, GetLastCreatedTimerBJ())
        call CreateTimerDialogBJ(GetLastCreatedTimerBJ(), ( ( "第 " + I2S(GetTriggerExecCount(GetTriggeringTrigger())) ) + "/20 波" ))
        call SaveTimerDialogHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x70432FFB, GetLastCreatedTimerDialogBJ())
        call TimerDialogDisplay(LoadTimerDialogHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x70432FFB), true)
        call TriggerSleepAction(20.00)
        call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
        call DestroyTimer(LoadTimerHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x4F17DB0B))
        call DestroyTimerDialog(LoadTimerDialogHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x70432FFB))
        call YDWERemoveAttackWaveByUnitID('nzom' , GetUnitLoc(gg_unit_usep_0038) , 2.00)
        call YDWERemoveAttackWaveByUnitID('nzom' , GetUnitLoc(gg_unit_usep_0039) , 2.00)
        call TriggerExecute(gg_trg_SMWait)
    endif
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
endfunction
//===========================================================================
function InitTrig_SMTimer takes nothing returns nothing
    set gg_trg_SMTimer=CreateTrigger()
    call TriggerAddAction(gg_trg_SMTimer, function Trig_SMTimerActions)
endfunction
//===========================================================================
// Trigger: SMWait
//
// 休息计时器
//===========================================================================
function Trig_SMWaitActions takes nothing returns nothing
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call StartTimerBJ(CreateTimer(), false, 40.00)
    call SaveTimerHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFAD24066, GetLastCreatedTimerBJ())
    call CreateTimerDialogBJ(GetLastCreatedTimerBJ(), "中场休息......")
    call SaveTimerDialogHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x24D4688D, GetLastCreatedTimerDialogBJ())
    call TimerDialogDisplay(LoadTimerDialogHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x24D4688D), true)
    call TriggerSleepAction(40.00)
    call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call DestroyTimer(LoadTimerHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFAD24066))
    call DestroyTimerDialog(LoadTimerDialogHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x24D4688D))
    call TriggerExecute(gg_trg_SMTimer)
    call YDWETimerRunPeriodicTriggerOver(GetTriggeringTrigger() , 0)
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
endfunction
//===========================================================================
function InitTrig_SMWait takes nothing returns nothing
    set gg_trg_SMWait=CreateTrigger()
    call TriggerAddAction(gg_trg_SMWait, function Trig_SMWaitActions)
endfunction
//===========================================================================
// Trigger: SMSoldier
//===========================================================================
function Trig_SMSoldierActions takes nothing returns nothing
    call YDWEAttackWaveTimer(Player(11) , 1 , 'nzom' , GetUnitLoc(gg_unit_usep_0038) , bj_UNIT_FACING , GetUnitLoc(gg_unit_nico_0262) , 2)
    call YDWEAttackWaveTimer(Player(11) , 1 , 'nzom' , GetUnitLoc(gg_unit_usep_0039) , bj_UNIT_FACING , GetUnitLoc(gg_unit_nico_0262) , 2)
endfunction
//===========================================================================
function InitTrig_SMSoldier takes nothing returns nothing
    set gg_trg_SMSoldier=CreateTrigger()
    call TriggerAddAction(gg_trg_SMSoldier, function Trig_SMSoldierActions)
endfunction
//===========================================================================
// Trigger: SMLightWin
//===========================================================================
function Trig_SMLightWinFunc005A takes nothing returns nothing
    call CustomVictoryBJ(GetEnumPlayer(), true, true)
endfunction
function Trig_SMLightWinFunc006A takes nothing returns nothing
    call CustomDefeatBJ(GetEnumPlayer(), "失败!")
endfunction
function Trig_SMLightWinActions takes nothing returns nothing
    call DisplayTextToForce(GetPlayersAll(), "光明势力胜利，他们成功保护了地球核心。
10秒后结束游戏。")
    call MultiboardMinimizeBJ(false, udg_Scoreboard)
    call YDWEPauseAllUnitsBJNull(true)
    call TriggerSleepAction(10.00)
    call ForForce(YDWEGetPlayersAlliesNull(Player(5)), function Trig_SMLightWinFunc005A)
    call ForForce(YDWEGetPlayersAlliesNull(Player(11)), function Trig_SMLightWinFunc006A)
endfunction
//===========================================================================
function InitTrig_SMLightWin takes nothing returns nothing
    set gg_trg_SMLightWin=CreateTrigger()
    call DisableTrigger(gg_trg_SMLightWin)
    call TriggerAddAction(gg_trg_SMLightWin, function Trig_SMLightWinActions)
endfunction
//===========================================================================
// Trigger: SMDarkWin
//===========================================================================
function Trig_SMDarkWinFunc006A takes nothing returns nothing
    call CustomDefeatBJ(GetEnumPlayer(), "失败!")
endfunction
function Trig_SMDarkWinFunc007A takes nothing returns nothing
    call CustomVictoryBJ(GetEnumPlayer(), true, true)
endfunction
function Trig_SMDarkWinActions takes nothing returns nothing
    call DisplayTextToForce(GetPlayersAll(), "黑暗势力胜利，他们成功控制了地球核心，准备毁灭地球。
10秒后结束游戏。")
    call MultiboardMinimizeBJ(false, udg_Scoreboard)
    call YDWEPauseAllUnitsBJNull(true)
    call TriggerSleepAction(10.00)
    call ForForce(YDWEGetPlayersAlliesNull(Player(5)), function Trig_SMDarkWinFunc006A)
    call ForForce(YDWEGetPlayersAlliesNull(Player(11)), function Trig_SMDarkWinFunc007A)
endfunction
//===========================================================================
function InitTrig_SMDarkWin takes nothing returns nothing
    set gg_trg_SMDarkWin=CreateTrigger()
    call DisableTrigger(gg_trg_SMDarkWin)
    call TriggerRegisterUnitEvent(gg_trg_SMDarkWin, gg_unit_nico_0262, EVENT_UNIT_DEATH)
    call TriggerAddAction(gg_trg_SMDarkWin, function Trig_SMDarkWinActions)
endfunction
//===========================================================================
// Trigger: MobaMode
//===========================================================================
function Trig_MobaModeFunc007Func001A takes nothing returns nothing
    call AdjustPlayerStateBJ(1, GetEnumPlayer(), PLAYER_STATE_RESOURCE_GOLD)
endfunction
function Trig_MobaModeFunc007T takes nothing returns nothing
    call ForForce(udg_Players, function Trig_MobaModeFunc007Func001A)
endfunction
function Trig_MobaModeFunc009T takes nothing returns nothing
    call AddPlayerTechResearched(Player(5), 'Resm', 1)
    call DisplayTextToForce(GetPlayersAll(), ( ( YDWEGetPlayerColorString(Player(5) , GetPlayerName(Player(5))) + "科技升级完毕!" ) + ( "当前等级:" + I2S(GetPlayerTechCountSimple('Resm', Player(5))) ) ))
    call AddPlayerTechResearched(Player(11), 'Rume', 1)
    call DisplayTextToForce(GetPlayersAll(), ( ( YDWEGetPlayerColorString(Player(11) , GetPlayerName(Player(11))) + "科技升级完毕!" ) + ( "当前等级:" + I2S(GetPlayerTechCountSimple('Rume', Player(11))) ) ))
endfunction
function Trig_MobaModeActions takes nothing returns nothing
    local timer ydl_timer
    // 初始化单位
    // 开启模块
    call TriggerExecute(gg_trg_MMSoldier)
    call EnableTrigger(gg_trg_MMLightWin)
    call EnableTrigger(gg_trg_MMDarkWin)
    // 给钱计时器
    set ydl_timer=CreateTimer()
    call TimerStart(ydl_timer, 1.00, true, function Trig_MobaModeFunc007T)
    // 科技升级计时器
    set ydl_timer=CreateTimer()
    call TimerStart(ydl_timer, 180.00, true, function Trig_MobaModeFunc009T)
    // 完成
    call TriggerExecute(gg_trg_ModeFinished)
    set ydl_timer=null
endfunction
//===========================================================================
function InitTrig_MobaMode takes nothing returns nothing
    set gg_trg_MobaMode=CreateTrigger()
    call TriggerAddAction(gg_trg_MobaMode, function Trig_MobaModeActions)
endfunction
//===========================================================================
// Trigger: MMSoldier
//===========================================================================
function Trig_MMSoldierActions takes nothing returns nothing
    call DisplayTextToForce(GetPlayersAll(), "敌军还有30秒到达战场，碾碎他们！")
    // 刷兵，这里的点可以不用排泄，因为刷兵是按坐标，不会重复生成点造成泄漏
    call YDWEAttackWaveTimer(Player(5) , 3 , 'esen' , GetUnitLoc(gg_unit_etoe_0042) , bj_UNIT_FACING , GetUnitLoc(gg_unit_ndmg_0018) , 30.00)
    call YDWEAttackWaveTimer(Player(5) , 2 , 'earc' , GetUnitLoc(gg_unit_etoe_0042) , bj_UNIT_FACING , GetUnitLoc(gg_unit_ndmg_0018) , 30.00)
    call YDWEAttackWaveTimer(Player(5) , 1 , 'edry' , GetUnitLoc(gg_unit_etoe_0042) , bj_UNIT_FACING , GetUnitLoc(gg_unit_ndmg_0018) , 30.00)
    call YDWEAttackWaveTimer(Player(5) , 1 , 'ebal' , GetUnitLoc(gg_unit_etoe_0042) , bj_UNIT_FACING , GetUnitLoc(gg_unit_ndmg_0018) , 45.00)
    call YDWEAttackWaveTimer(Player(5) , 1 , 'emtg' , GetUnitLoc(gg_unit_etoe_0042) , bj_UNIT_FACING , GetUnitLoc(gg_unit_ndmg_0018) , 60.00)
    call YDWEAttackWaveTimer(Player(11) , 3 , 'ugho' , GetUnitLoc(gg_unit_usep_0038) , bj_UNIT_FACING , GetUnitLoc(gg_unit_nico_0262) , 30.00)
    call YDWEAttackWaveTimer(Player(11) , 2 , 'unec' , GetUnitLoc(gg_unit_usep_0038) , bj_UNIT_FACING , GetUnitLoc(gg_unit_nico_0262) , 30.00)
    call YDWEAttackWaveTimer(Player(11) , 1 , 'uban' , GetUnitLoc(gg_unit_usep_0038) , bj_UNIT_FACING , GetUnitLoc(gg_unit_nico_0262) , 30.00)
    call YDWEAttackWaveTimer(Player(11) , 1 , 'umtw' , GetUnitLoc(gg_unit_usep_0038) , bj_UNIT_FACING , GetUnitLoc(gg_unit_nico_0262) , 45.00)
    call YDWEAttackWaveTimer(Player(11) , 1 , 'uabo' , GetUnitLoc(gg_unit_usep_0038) , bj_UNIT_FACING , GetUnitLoc(gg_unit_nico_0262) , 30.00)
    // 我是分割线
    call YDWEAttackWaveTimer(Player(5) , 3 , 'hfoo' , GetUnitLoc(gg_unit_hcas_0043) , bj_UNIT_FACING , GetUnitLoc(gg_unit_ndmg_0018) , 30.00)
    call YDWEAttackWaveTimer(Player(5) , 2 , 'hrif' , GetUnitLoc(gg_unit_hcas_0043) , bj_UNIT_FACING , GetUnitLoc(gg_unit_ndmg_0018) , 30.00)
    call YDWEAttackWaveTimer(Player(5) , 1 , 'hsor' , GetUnitLoc(gg_unit_hcas_0043) , bj_UNIT_FACING , GetUnitLoc(gg_unit_ndmg_0018) , 30.00)
    call YDWEAttackWaveTimer(Player(5) , 1 , 'hmtt' , GetUnitLoc(gg_unit_hcas_0043) , bj_UNIT_FACING , GetUnitLoc(gg_unit_ndmg_0018) , 45.00)
    call YDWEAttackWaveTimer(Player(5) , 1 , 'hkni' , GetUnitLoc(gg_unit_hcas_0043) , bj_UNIT_FACING , GetUnitLoc(gg_unit_ndmg_0018) , 60.00)
    call YDWEAttackWaveTimer(Player(11) , 3 , 'ogru' , GetUnitLoc(gg_unit_usep_0039) , bj_UNIT_FACING , GetUnitLoc(gg_unit_nico_0262) , 30.00)
    call YDWEAttackWaveTimer(Player(11) , 2 , 'ohun' , GetUnitLoc(gg_unit_usep_0039) , bj_UNIT_FACING , GetUnitLoc(gg_unit_nico_0262) , 30.00)
    call YDWEAttackWaveTimer(Player(11) , 1 , 'oshm' , GetUnitLoc(gg_unit_usep_0039) , bj_UNIT_FACING , GetUnitLoc(gg_unit_nico_0262) , 30.00)
    call YDWEAttackWaveTimer(Player(11) , 1 , 'ocat' , GetUnitLoc(gg_unit_usep_0039) , bj_UNIT_FACING , GetUnitLoc(gg_unit_nico_0262) , 45.00)
    call YDWEAttackWaveTimer(Player(11) , 1 , 'orai' , GetUnitLoc(gg_unit_usep_0039) , bj_UNIT_FACING , GetUnitLoc(gg_unit_nico_0262) , 60.00)
    // 保存最后创建的刷兵计时器
    call SaveTimerHandle(YDHT, StringHash(("Game" )), StringHash(( "SoldierTimer" )), ( (LoadTimerHandle(YDHT, StringHash(("AttackWaveLastTimer" )), StringHash(( "Timer")))))) // INLINED!!
endfunction
//===========================================================================
function InitTrig_MMSoldier takes nothing returns nothing
    set gg_trg_MMSoldier=CreateTrigger()
    call TriggerAddAction(gg_trg_MMSoldier, function Trig_MMSoldierActions)
endfunction
//===========================================================================
// Trigger: MMLightWin
//===========================================================================
function Trig_MMLightWinFunc006A takes nothing returns nothing
    call CustomVictoryBJ(GetEnumPlayer(), true, true)
endfunction
function Trig_MMLightWinFunc007A takes nothing returns nothing
    call CustomDefeatBJ(GetEnumPlayer(), "失败!")
endfunction
function Trig_MMLightWinActions takes nothing returns nothing
    call DisplayTextToForce(GetPlayersAll(), "光明势力胜利。
10秒后结束游戏。")
    call MultiboardMinimizeBJ(false, udg_Scoreboard)
    call YDWEPauseAllUnitsBJNull(true)
    call TriggerSleepAction(10.00)
    call ForForce(YDWEGetPlayersAlliesNull(Player(5)), function Trig_MMLightWinFunc006A)
    call ForForce(YDWEGetPlayersAlliesNull(Player(11)), function Trig_MMLightWinFunc007A)
endfunction
//===========================================================================
function InitTrig_MMLightWin takes nothing returns nothing
    set gg_trg_MMLightWin=CreateTrigger()
    call DisableTrigger(gg_trg_MMLightWin)
    call TriggerRegisterUnitEvent(gg_trg_MMLightWin, gg_unit_ndmg_0018, EVENT_UNIT_DEATH)
    call TriggerAddAction(gg_trg_MMLightWin, function Trig_MMLightWinActions)
endfunction
//===========================================================================
// Trigger: MMDarkWin
//===========================================================================
function Trig_MMDarkWinFunc006A takes nothing returns nothing
    call CustomDefeatBJ(GetEnumPlayer(), "失败!")
endfunction
function Trig_MMDarkWinFunc007A takes nothing returns nothing
    call CustomVictoryBJ(GetEnumPlayer(), true, true)
endfunction
function Trig_MMDarkWinActions takes nothing returns nothing
    call DisplayTextToForce(GetPlayersAll(), "黑暗势力胜利。
10秒后结束游戏。")
    call MultiboardMinimizeBJ(false, udg_Scoreboard)
    call YDWEPauseAllUnitsBJNull(true)
    call TriggerSleepAction(10.00)
    call ForForce(YDWEGetPlayersAlliesNull(Player(5)), function Trig_MMDarkWinFunc006A)
    call ForForce(YDWEGetPlayersAlliesNull(Player(11)), function Trig_MMDarkWinFunc007A)
endfunction
//===========================================================================
function InitTrig_MMDarkWin takes nothing returns nothing
    set gg_trg_MMDarkWin=CreateTrigger()
    call DisableTrigger(gg_trg_MMDarkWin)
    call TriggerRegisterUnitEvent(gg_trg_MMDarkWin, gg_unit_nico_0262, EVENT_UNIT_DEATH)
    call TriggerAddAction(gg_trg_MMDarkWin, function Trig_MMDarkWinActions)
endfunction
//===========================================================================
// Trigger: TimeMode
//===========================================================================
function Trig_TimeModeActions takes nothing returns nothing
    // 初始化单位
    // 开启模块
    call EnableTrigger(gg_trg_TMSoldier)
    call EnableTrigger(gg_trg_TMTimer)
    // 完成
    call TriggerExecute(gg_trg_ModeFinished)
endfunction
//===========================================================================
function InitTrig_TimeMode takes nothing returns nothing
    set gg_trg_TimeMode=CreateTrigger()
    call TriggerAddAction(gg_trg_TimeMode, function Trig_TimeModeActions)
endfunction
//===========================================================================
// Trigger: TMTimer
//
// 计时器
//===========================================================================
function Trig_TMTimerActions takes nothing returns nothing
endfunction
//===========================================================================
function InitTrig_TMTimer takes nothing returns nothing
    set gg_trg_TMTimer=CreateTrigger()
    call DisableTrigger(gg_trg_TMTimer)
    call TriggerAddAction(gg_trg_TMTimer, function Trig_TMTimerActions)
endfunction
//===========================================================================
// Trigger: TMSoldier
//===========================================================================
function Trig_TMSoldierActions takes nothing returns nothing
endfunction
//===========================================================================
function InitTrig_TMSoldier takes nothing returns nothing
    set gg_trg_TMSoldier=CreateTrigger()
    call DisableTrigger(gg_trg_TMSoldier)
    call TriggerAddAction(gg_trg_TMSoldier, function Trig_TMSoldierActions)
endfunction
//===========================================================================
// Trigger: DefenseMode
//===========================================================================
function Trig_DefenseModeActions takes nothing returns nothing
    // 初始化单位
    // 开启模块
    call TriggerExecute(gg_trg_DMSoldier)
    // 完成
    call TriggerExecute(gg_trg_ModeFinished)
endfunction
//===========================================================================
function InitTrig_DefenseMode takes nothing returns nothing
    set gg_trg_DefenseMode=CreateTrigger()
    call TriggerAddAction(gg_trg_DefenseMode, function Trig_DefenseModeActions)
endfunction
//===========================================================================
// Trigger: DMSoldier
//
// 计时器
//===========================================================================
function Trig_DMSoldierActions takes nothing returns nothing
    call YDWEAttackWaveTimer(Player(11) , 1 , 'nzom' , GetUnitLoc(gg_unit_usep_0038) , bj_UNIT_FACING , GetUnitLoc(gg_unit_nico_0262) , 2)
    call YDWEAttackWaveTimer(Player(11) , 1 , 'nzom' , GetUnitLoc(gg_unit_usep_0039) , bj_UNIT_FACING , GetUnitLoc(gg_unit_nico_0262) , 2)
endfunction
//===========================================================================
function InitTrig_DMSoldier takes nothing returns nothing
    set gg_trg_DMSoldier=CreateTrigger()
    call TriggerAddAction(gg_trg_DMSoldier, function Trig_DMSoldierActions)
endfunction
//===========================================================================
// Trigger: TestMode
//===========================================================================
function Trig_TestModeFunc004A takes nothing returns nothing
    call SetPlayerStateBJ(GetEnumPlayer(), PLAYER_STATE_RESOURCE_GOLD, 100000)
    call SetPlayerStateBJ(GetEnumPlayer(), PLAYER_STATE_RESOURCE_LUMBER, 60000)
    call SetPlayerMaxHeroesAllowed(- 1, GetEnumPlayer())
    call SetPlayerHandicapXPBJ(GetEnumPlayer(), 10000.00)
endfunction
function Trig_TestModeActions takes nothing returns nothing
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    // 作弊
    call SaveForceHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x59E4D66A, YDWEGetForceOfPlayerNull(Player(0)))
    call ForceAddPlayerSimple(Player(6), LoadForceHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x59E4D66A))
    call ForForce(LoadForceHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x59E4D66A), function Trig_TestModeFunc004A)
    // 开启模块
    call DisableTrigger(gg_trg_AntiCheat)
    call Cheat("exec-lua: init")
    call BJDebugMsg("|c00FEBA0E
给予玩家100000黄金，60000木材，
不限制英雄数量，经验比率设为10000%，
可使用命令，命令行和单机作弊码。
本模式仅供作者测试用！！！！！
|r")
    // 完成
    call TriggerExecute(gg_trg_MobaMode)
    // MobaMode 中已经 finish 了, 无需再调用 ModeFinished
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
endfunction
//===========================================================================
function InitTrig_TestMode takes nothing returns nothing
    set gg_trg_TestMode=CreateTrigger()
    call TriggerAddAction(gg_trg_TestMode, function Trig_TestModeActions)
endfunction
//===========================================================================
// Trigger: ChooseHero
//
// 选择英雄阶段
// 初始化Players和Robots
// 初始化英雄池HeroPool
// 选人计时器
// 托管选英雄
// 计算经验获取比率
// 初始化AI
//===========================================================================
function Trig_ChooseHeroFunc002002001 takes nothing returns boolean
    return ( ( ( GetPlayerController(GetFilterPlayer()) == MAP_CONTROL_USER ) or ( GetPlayerController(GetFilterPlayer()) == MAP_CONTROL_COMPUTER ) ) )
endfunction
function Trig_ChooseHeroFunc014Func002A takes nothing returns nothing
    if ( ( ( GetPlayerController(GetEnumPlayer()) == MAP_CONTROL_COMPUTER ) or ( udg_Heros[GetPlayerId(GetEnumPlayer())] == null ) ) ) then
        call ForceAddPlayerSimple(GetEnumPlayer(), udg_Robots)
    else
        call DoNothing()
    endif
endfunction
function Trig_ChooseHeroFunc014Func004A takes nothing returns nothing
    if ( ( udg_Heros[GetPlayerId(GetEnumPlayer())] == null ) ) then
        if ( ( IsPlayerAlly(GetEnumPlayer(), Player(5)) == true ) ) then
            set bj_lastPoolAbstractedUnit=PlaceRandomUnit((udg_HeroPool[0] ), ( GetEnumPlayer() ), (( GetRectCenterX(gg_rct______________1) )*1.0), (( GetRectCenterY(gg_rct______________1) )*1.0), (( 0)*1.0)) // INLINED!!
            call UnitPoolRemoveUnitType(udg_HeroPool[0], GetUnitTypeId((bj_lastPoolAbstractedUnit))) // INLINED!!
        else
            set bj_lastPoolAbstractedUnit=PlaceRandomUnit((udg_HeroPool[1] ), ( GetEnumPlayer() ), (( GetRectCenterX(gg_rct______________6) )*1.0), (( GetRectCenterY(gg_rct______________6) )*1.0), (( 0)*1.0)) // INLINED!!
            call UnitPoolRemoveUnitType(udg_HeroPool[1], GetUnitTypeId((bj_lastPoolAbstractedUnit))) // INLINED!!
        endif
    else
        call DoNothing()
    endif
endfunction
function Trig_ChooseHeroFunc017002 takes nothing returns nothing
    call RemoveUnit(GetEnumUnit())
endfunction
function Trig_ChooseHeroFunc018002 takes nothing returns nothing
    call RemoveUnit(GetEnumUnit())
endfunction
function Trig_ChooseHeroFunc021Func004A takes nothing returns nothing
    call SaveReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0x64F9589D, ( ( I2R(CountPlayersInForceBJ(LoadForceHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0xA89D5728))) ) * ( 100.00 ) ))
    call SetPlayerHandicapXPBJ(GetEnumPlayer(), LoadReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0x64F9589D))
endfunction
function Trig_ChooseHeroFunc021Func007A takes nothing returns nothing
    call SaveReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0x64F9589D, ( ( I2R(CountPlayersInForceBJ(LoadForceHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0x9EB237F6))) ) * ( 100.00 ) ))
    call SetPlayerHandicapXPBJ(GetEnumPlayer(), LoadReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0x64F9589D))
endfunction
function Trig_ChooseHeroFunc021Func009Func005A takes nothing returns nothing
    call SetPlayerHandicapXPBJ(GetEnumPlayer(), 500.00)
endfunction
function Trig_ChooseHeroActions takes nothing returns nothing
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    // 初始化
    set udg_Players=YDWEGetPlayersMatchingNull(Condition(function Trig_ChooseHeroFunc002002001))
    call ForceRemovePlayerSimple(Player(5), udg_Players)
    call ForceRemovePlayerSimple(Player(11), udg_Players)
    // --------------------
    // 英雄池
    set udg_HeroPool[0]=CreateUnitPool()
    set udg_HeroPool[1]=CreateUnitPool()
    // 晨曦酒馆（人族）
    call UnitPoolAddUnitType(udg_HeroPool[0], 'Hpal', 1)
    call UnitPoolAddUnitType(udg_HeroPool[0], 'Hamg', 1)
    call UnitPoolAddUnitType(udg_HeroPool[0], 'Hmkg', 1)
    call UnitPoolAddUnitType(udg_HeroPool[0], 'Hblm', 1)
    call UnitPoolAddUnitType(udg_HeroPool[0], 'Nalc', 1)
    call UnitPoolAddUnitType(udg_HeroPool[0], 'Ntin', 1)
    // 曙光酒馆（暗夜精灵族）
    call UnitPoolAddUnitType(udg_HeroPool[0], 'Ekee', 1)
    call UnitPoolAddUnitType(udg_HeroPool[0], 'Emoo', 1)
    call UnitPoolAddUnitType(udg_HeroPool[0], 'Edem', 1)
    call UnitPoolAddUnitType(udg_HeroPool[0], 'Ewar', 1)
    call UnitPoolAddUnitType(udg_HeroPool[0], 'Hvwd', 1)
    call UnitPoolAddUnitType(udg_HeroPool[0], 'Nngs', 1)
    call UnitPoolAddUnitType(udg_HeroPool[0], 'Npbm', 1)
    // 炼狱酒馆（兽族）
    call UnitPoolAddUnitType(udg_HeroPool[1], 'Obla', 1)
    call UnitPoolAddUnitType(udg_HeroPool[1], 'Ofar', 1)
    call UnitPoolAddUnitType(udg_HeroPool[1], 'Otch', 1)
    call UnitPoolAddUnitType(udg_HeroPool[1], 'Oshd', 1)
    call UnitPoolAddUnitType(udg_HeroPool[1], 'Nbst', 1)
    // 黑暗酒馆（不死族）
    call UnitPoolAddUnitType(udg_HeroPool[1], 'Udea', 1)
    call UnitPoolAddUnitType(udg_HeroPool[1], 'Ulic', 1)
    call UnitPoolAddUnitType(udg_HeroPool[1], 'Udre', 1)
    call UnitPoolAddUnitType(udg_HeroPool[1], 'Ucrl', 1)
    call UnitPoolAddUnitType(udg_HeroPool[1], 'Nbrn', 1)
    call UnitPoolAddUnitType(udg_HeroPool[1], 'Nplh', 1)
    // --------------------
    // 计时器
    call StartTimerBJ(CreateTimer(), false, 20.00)
    call SaveTimerHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x312C4181, GetLastCreatedTimerBJ())
    call CreateTimerDialogBJ(GetLastCreatedTimerBJ(), "距离英雄选择结束还有")
    call SaveTimerDialogHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xDFB448FB, GetLastCreatedTimerDialogBJ())
    call TriggerSleepAction(20.00)
    call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call DestroyTimer(LoadTimerHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x312C4181))
    call DestroyTimerDialog(LoadTimerDialogHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xDFB448FB))
    // --------------------
    // AI选英雄
    // 是否托管
    call ForForce(udg_Players, function Trig_ChooseHeroFunc014Func002A)
    // 自动选英雄
    call ForForce(udg_Robots, function Trig_ChooseHeroFunc014Func004A)
    // --------------------
    call TriggerSleepAction(1.00)
    call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    // 清空选人区域
    call ForGroupBJ((YDWEGetUnitsInRectMatchingNull((gg_rct______________1) , null)), function Trig_ChooseHeroFunc017002) // INLINED!!
    call ForGroupBJ((YDWEGetUnitsInRectMatchingNull((gg_rct______________6) , null)), function Trig_ChooseHeroFunc018002) // INLINED!!
    call DisableTrigger(gg_trg_HeroEntered)
    // 结束
    if ( ( udg_GameMode == 2 ) ) then
        // 对抗模式
        call SaveForceHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA89D5728, YDWEGetPlayersAlliesNull(Player(5)))
        call ForForce(LoadForceHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA89D5728), function Trig_ChooseHeroFunc021Func004A)
        call DisplayTextToForce(LoadForceHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA89D5728), ( "光明势力现在的经验获取比率为：" + ( R2SW(LoadReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x64F9589D), 0, 2) + "%" ) ))
        call SaveForceHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9EB237F6, YDWEGetPlayersAlliesNull(Player(11)))
        call ForForce(LoadForceHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9EB237F6), function Trig_ChooseHeroFunc021Func007A)
        call DisplayTextToForce(LoadForceHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9EB237F6), ( "黑暗势力现在的经验获取比率为：" + ( R2SW(LoadReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x64F9589D), 0, 2) + "%" ) ))
    else
        if ( ( udg_GameMode != 5 ) ) then
            // 塔防模式
            if ( ( GetPlayerController(Player(4)) == MAP_CONTROL_COMPUTER ) ) then
                call ShareEverythingWithTeam(Player(4))
            else
                call DoNothing()
            endif
            if ( ( GetPlayerController(Player(10)) == MAP_CONTROL_COMPUTER ) ) then
                call ShareEverythingWithTeam(Player(10))
            else
                call DoNothing()
            endif
            call ForForce(GetPlayersAll(), function Trig_ChooseHeroFunc021Func009Func005A)
            call DisplayTextToForce(GetPlayersAll(), "所有玩家的经验获取比率现在为：500%！")
        else
            // 测试模式
            // 在TestMode中设置完了，无需再设置
        endif
    endif
    call DisplayTextToForce(GetPlayersAll(), "|Cff00ff00英雄选择已经结束，开始战斗！|r")
    call MultiboardDisplayBJ(true, udg_Scoreboard)
    // 初始化AI
    call TriggerExecute(gg_trg_AIInit)
    call DisableTrigger(GetTriggeringTrigger())
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
endfunction
//===========================================================================
function InitTrig_ChooseHero takes nothing returns nothing
    set gg_trg_ChooseHero=CreateTrigger()
    call TriggerAddAction(gg_trg_ChooseHero, function Trig_ChooseHeroActions)
endfunction
//===========================================================================
// Trigger: HeroEntered
//
// 移动选定的英雄并初始化Heros
// ==============================================
// 备注：
// 中立建筑 - 删除 ((触发单位) 的类型) 从所有市场
// 好像只能用于用触发添加的单位???
//===========================================================================
function Trig_HeroEnteredConditions takes nothing returns boolean
    return ( ( GetUnitTypeId(GetTriggerUnit()) != 'nsha' ) )
endfunction
function Trig_HeroEnteredFunc005002 takes nothing returns nothing
    call SetPlayerTechMaxAllowedSwap(GetUnitTypeId(GetTriggerUnit()), 0, GetEnumPlayer())
endfunction
function Trig_HeroEnteredActions takes nothing returns nothing
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    if ( ( udg_GameMode == 5 ) ) then
        call DoNothing()
    else
        call RemoveUnit(FirstOfGroup(YDWEGetUnitsOfPlayerAndTypeIdNull(GetOwningPlayer(GetTriggerUnit()) , 'nsha')))
    endif
    call ForForce(GetPlayersAll(), function Trig_HeroEnteredFunc005002)
    set bj_forLoopAIndex=0
    set bj_forLoopAIndexEnd=1
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        call UnitPoolRemoveUnitType(udg_HeroPool[GetForLoopIndexA()], GetUnitTypeId(GetTriggerUnit()))
        set bj_forLoopAIndex=bj_forLoopAIndex + 1
    endloop
    call SelectUnitForPlayerSingle(GetTriggerUnit(), GetOwningPlayer(GetTriggerUnit()))
    if ( ( IsPlayerAlly(GetOwningPlayer(GetTriggerUnit()), Player(5)) == true ) ) then
        call SaveLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8, GetRectCenter(gg_rct______________2))
    else
        call SaveLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8, GetRectCenter(gg_rct______________7))
    endif
    call PanCameraToTimedLocForPlayer(GetOwningPlayer(GetTriggerUnit()), LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8), 1.00)
    call SetUnitPositionLoc(GetTriggerUnit(), LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8))
    call RemoveLocation(LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8))
    set udg_Heros[GetPlayerId(GetOwningPlayer(GetTriggerUnit()))]=GetTriggerUnit()
    call YDWEMultiboardSetItemValueBJNull(udg_Scoreboard , 2 , (LoadInteger(YDHT, (1 ), ( (GetHandleId((GetOwningPlayer(GetTriggerUnit()))))))) , GetUnitName(GetTriggerUnit())) // INLINED!!
    call YDWEMultiboardSetItemValueBJNull(udg_Scoreboard , 3 , (LoadInteger(YDHT, (1 ), ( (GetHandleId((GetOwningPlayer(GetTriggerUnit()))))))) , I2S(GetHeroLevel(GetTriggerUnit()))) // INLINED!!
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
endfunction
//===========================================================================
function InitTrig_HeroEntered takes nothing returns nothing
    set gg_trg_HeroEntered=CreateTrigger()
    call YDWETriggerRegisterEnterRectSimpleNull(gg_trg_HeroEntered , gg_rct______________1)
    call YDWETriggerRegisterEnterRectSimpleNull(gg_trg_HeroEntered , gg_rct______________6)
    call TriggerAddCondition(gg_trg_HeroEntered, Condition(function Trig_HeroEnteredConditions))
    call TriggerAddAction(gg_trg_HeroEntered, function Trig_HeroEnteredActions)
endfunction
//===========================================================================
// Trigger: HeroAttributes
//===========================================================================
function Trig_HeroAttributesConditions takes nothing returns boolean
    return ( ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true ) )
endfunction
function Trig_HeroAttributesActions takes nothing returns nothing
    call ModifyHeroStat(bj_HEROSTAT_STR, GetTriggerUnit(), bj_MODIFYMETHOD_SUB, 1)
    call ModifyHeroStat(bj_HEROSTAT_AGI, GetTriggerUnit(), bj_MODIFYMETHOD_SUB, 1)
    call ModifyHeroStat(bj_HEROSTAT_INT, GetTriggerUnit(), bj_MODIFYMETHOD_SUB, 1)
    if ( ( (R2I(TimerGetElapsed(YDWEGetGameTime___t))) < 180 ) ) then // INLINED!!
        call DisplayTextToPlayer(GetOwningPlayer(GetTriggerUnit()), 0, 0, "|c00FFFF00每学习一次技能，将自动减去力、敏、智各1点,以后不再提示|r")
    else
        call DoNothing()
    endif
endfunction
//===========================================================================
function InitTrig_HeroAttributes takes nothing returns nothing
    set gg_trg_HeroAttributes=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_HeroAttributes, EVENT_PLAYER_HERO_SKILL)
    call TriggerAddCondition(gg_trg_HeroAttributes, Condition(function Trig_HeroAttributesConditions))
    call TriggerAddAction(gg_trg_HeroAttributes, function Trig_HeroAttributesActions)
endfunction
//===========================================================================
// Trigger: RespawnTimer
//===========================================================================
function Trig_RespawnTimerConditions takes nothing returns boolean
    return ( ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true ) and ( IsUnitIllusionBJ(GetTriggerUnit()) != true ) and ( ( GetOwningPlayer(GetTriggerUnit()) != Player(PLAYER_NEUTRAL_AGGRESSIVE) ) and ( GetOwningPlayer(GetTriggerUnit()) != Player(bj_PLAYER_NEUTRAL_VICTIM) ) and ( GetOwningPlayer(GetTriggerUnit()) != Player(bj_PLAYER_NEUTRAL_EXTRA) ) and ( GetOwningPlayer(GetTriggerUnit()) != Player(PLAYER_NEUTRAL_PASSIVE) ) ) )
endfunction
function Trig_RespawnTimerFunc010T takes nothing returns nothing
    if ( ( IsUnitAlly(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xE6E64075), Player(5)) == true ) ) then
        call SaveLocationHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x32A9E4C8, GetRectCenter(gg_rct______________2))
    else
        call SaveLocationHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x32A9E4C8, GetRectCenter(gg_rct______________7))
    endif
    call ReviveHeroLoc(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xE6E64075), LoadLocationHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x32A9E4C8), true)
    call PanCameraToTimedLocForPlayer(GetOwningPlayer(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xE6E64075)), LoadLocationHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x32A9E4C8), 1.00)
    call RemoveLocation(LoadLocationHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x32A9E4C8))
    call SelectUnitForPlayerSingle(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xE6E64075), GetOwningPlayer(LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xE6E64075)))
    call DestroyTimerDialog(LoadTimerDialogHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xDFB448FB))
    call FlushChildHashtable(YDLOC, GetHandleId(GetExpiredTimer()))
    call DestroyTimer(GetExpiredTimer())
endfunction
function Trig_RespawnTimerActions takes nothing returns nothing
    local timer ydl_timer
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x6B54C545, ( ( ( ( ( ( I2R(GetHeroLevel(GetTriggerUnit())) ) - ( 1.00 ) ) ) * ( 1.20 ) ) ) + ( 8.00 ) ))
    call SaveTimerHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x312C4181, CreateTimer())
    call CreateTimerDialogBJ(LoadTimerHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x312C4181), ( GetUnitName(GetTriggerUnit()) + "复活中。。。" ))
    call SaveTimerHandle(YDHT, GetHandleId(GetTriggerUnit()), 0x898BDF54, LoadTimerHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x312C4181))
    call SaveTimerDialogHandle(YDHT, GetHandleId(GetTriggerUnit()), 0xCA64B407, GetLastCreatedTimerDialogBJ())
    set ydl_timer=LoadTimerHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x312C4181)
    call SaveUnitHandle(YDLOC, GetHandleId(ydl_timer), 0xE6E64075, GetTriggerUnit())
    call SaveTimerDialogHandle(YDLOC, GetHandleId(ydl_timer), 0xDFB448FB, GetLastCreatedTimerDialogBJ())
    call SaveLocationHandle(YDLOC, GetHandleId(ydl_timer), 0x32A9E4C8, LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8))
    call TimerStart(ydl_timer, LoadReal(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x6B54C545), false, function Trig_RespawnTimerFunc010T)
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_timer=null
endfunction
//===========================================================================
function InitTrig_RespawnTimer takes nothing returns nothing
    set gg_trg_RespawnTimer=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_RespawnTimer, EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_RespawnTimer, Condition(function Trig_RespawnTimerConditions))
    call TriggerAddAction(gg_trg_RespawnTimer, function Trig_RespawnTimerActions)
endfunction
//===========================================================================
// Trigger: BuyLife
//===========================================================================
function Trig_BuyLifeActions takes nothing returns nothing
    call DestroyTimer(LoadTimerHandle(YDHT, GetHandleId(GetTriggerUnit()), 0x898BDF54))
    call DestroyTimerDialog(LoadTimerDialogHandle(YDHT, GetHandleId(GetTriggerUnit()), 0xCA64B407))
endfunction
//===========================================================================
function InitTrig_BuyLife takes nothing returns nothing
    set gg_trg_BuyLife=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_BuyLife, EVENT_PLAYER_HERO_REVIVE_FINISH)
    call TriggerAddAction(gg_trg_BuyLife, function Trig_BuyLifeActions)
endfunction
//===========================================================================
// Trigger: AIInit
//===========================================================================
function Trig_AIInitActions takes nothing returns nothing
    call TriggerSleepAction(8.00)
    call EnableTrigger(gg_trg_AILevelUp)
    call EnableTrigger(gg_trg_AIGo)
    call EnableTrigger(gg_trg_AIMove)
    call EnableTrigger(gg_trg_AIBack)
    call EnableTrigger(gg_trg_AIBuy)
    call EnableTrigger(gg_trg_AIUnderAttack)
    call EnableTrigger(gg_trg_AIStartSpell)
    call EnableTrigger(gg_trg_AIStopSpell)
    call DisplayTextToForce(GetPlayersAll(), "|Cff00ff00全世界最低级的AI已运行！|r")
endfunction
//===========================================================================
function InitTrig_AIInit takes nothing returns nothing
    set gg_trg_AIInit=CreateTrigger()
    call TriggerAddAction(gg_trg_AIInit, function Trig_AIInitActions)
endfunction
//===========================================================================
// Trigger: AIBindSkill
//===========================================================================
function Trig_AIBindSkillActions takes nothing returns nothing
    // 注：因为英雄只有4个技能，故这里第5个技能可随便写
    // --------------------
    // 人族
    // 圣骑士
    call YDWEAIRecordAbility('Hpal' , 'AHad' , 'AHhb' , 'AHds' , 'AIaa' , 'AHre')
    call YDWEAIRecordLearn_sequence('Hpal' , "^1^5^9^13^17^22^27^32^37^41^" , "^2^6^10^14^19^23^28^33^38^43^" , "^3^7^11^15^20^25^29^34^39^44^" , "^4^8^12^16^21^26^31^35^40^45^" , "^18^24^30^36^42^46^")
    // 大魔法师
    call YDWEAIRecordAbility('Hamg' , 'AHbz' , 'AHab' , 'AHwe' , 'AIaa' , 'AHmt')
    call YDWEAIRecordLearn_sequence('Hamg' , "^1^5^9^13^17^22^27^32^37^41^" , "^2^6^10^14^19^23^28^33^38^43^" , "^3^7^11^15^20^25^29^34^39^44^" , "^4^8^12^16^21^26^31^35^40^45^" , "^18^24^30^36^")
    // 山丘之王
    call YDWEAIRecordAbility('Hmkg' , 'ANsb' , 'AHtc' , 'AHbh' , 'AIaa' , 'AHav')
    call YDWEAIRecordLearn_sequence('Hmkg' , "^1^5^9^13^17^22^27^32^37^41^" , "^2^6^10^14^19^23^28^33^38^43^" , "^3^7^11^15^20^25^29^34^39^44^" , "^4^8^12^16^21^26^31^35^40^45^" , "^18^24^30^36^42^46^")
    // 血魔法师
    call YDWEAIRecordAbility('Hblm' , 'AHfs' , 'AHbn' , 'AHdr' , 'AIaa' , 'AHpx')
    call YDWEAIRecordLearn_sequence('Hblm' , "^1^5^9^13^17^22^27^32^37^41^" , "^2^6^10^14^19^23^28^33^38^43^" , "^3^7^11^15^20^25^29^34^39^44^" , "^4^8^12^16^21^26^31^35^40^45^" , "^18^24^30^36^42^46^")
    // 炼金术师
    call YDWEAIRecordAbility('Nalc' , 'ANhs' , 'ANab' , 'ANcr' , 'AIaa' , 'ANtm')
    call YDWEAIRecordLearn_sequence('Nalc' , "^1^5^9^13^17^22^27^32^37^41^" , "^2^6^10^14^19^23^28^33^38^43^" , "^3^7^11^15^20^25^29^34^39^44^" , "^4^8^12^16^21^26^31^35^40^45^" , "^18^24^30^36^42^46^")
    // 修补匠
    call YDWEAIRecordAbility('Ntin' , 'ANsy' , 'ANcs' , 'ANeg' , 'AIaa' , 'ANrg')
    call YDWEAIRecordLearn_sequence('Ntin' , "^1^5^9^13^17^22^27^32^37^41^" , "^2^6^10^14^19^23^28^33^38^43^" , "^3^7^11^15^20^25^29^34^39^44^" , "^4^8^12^16^21^26^31^35^40^45^" , "^18^24^30^36^42^46^")
    // --------------------
    // --------------------
    // 暗夜精灵族
    // 丛林守护者
    call YDWEAIRecordAbility('Ekee' , 'AEer' , 'AEfn' , 'AEah' , 'AIaa' , 'AEtq')
    call YDWEAIRecordLearn_sequence('Ekee' , "^1^5^9^13^17^22^27^32^37^41^" , "^2^6^10^14^19^23^28^33^38^43^" , "^3^7^11^15^20^25^29^34^39^44^" , "^4^8^12^16^21^26^31^35^40^45^" , "^18^24^30^36^42^46^")
    // 月之女祭司
    call YDWEAIRecordAbility('Emoo' , 'AHfa' , 'AEst' , 'AEar' , 'AIaa' , 'AEsf')
    call YDWEAIRecordLearn_sequence('Emoo' , "^1^5^9^13^17^22^27^32^37^41^" , "^2^6^10^14^19^23^28^33^38^43^" , "^3^7^11^15^20^25^29^34^39^44^" , "^4^8^12^16^21^26^31^35^40^45^" , "^18^24^30^36^42^46^")
    // 恶魔猎手
    call YDWEAIRecordAbility('Edem' , 'ANbl' , 'AEmb' , 'AEim' , 'AEev' , 'AEme')
    call YDWEAIRecordLearn_sequence('Edem' , "^1^5^9^13^17^22^27^32^37^41^" , "^2^6^10^14^19^23^28^33^38^43^" , "^3^7^11^15^20^25^29^34^39^44^" , "^4^8^12^16^21^26^31^35^40^45^" , "^18^24^30^36^42^46^")
    // 守望者
    call YDWEAIRecordAbility('Ewar' , 'AEfk' , 'AEsh' , 'AEbl' , 'AIaa' , 'AEsv')
    call YDWEAIRecordLearn_sequence('Ewar' , "^1^5^9^13^17^22^27^32^37^41^" , "^2^6^10^14^19^23^28^33^38^43^" , "^3^7^11^15^20^25^29^34^39^44^" , "^4^8^12^16^21^26^31^35^40^45^" , "^18^24^30^36^42^46^")
    // 娜迦女海巫
    call YDWEAIRecordAbility('Nngs' , 'ANfl' , 'ANfa' , 'ANms' , 'AIaa' , 'ANto')
    call YDWEAIRecordLearn_sequence('Nngs' , "^1^5^9^13^17^22^27^32^37^41^" , "^2^6^10^14^19^23^28^33^38^43^" , "^3^7^11^15^20^25^29^34^39^44^" , "^4^8^12^16^21^26^31^35^40^45^" , "^18^24^30^36^42^46^")
    // 熊猫酒仙
    call YDWEAIRecordAbility('Npbm' , 'ANbf' , 'ANdh' , 'ANdb' , 'AIaa' , 'ANef')
    call YDWEAIRecordLearn_sequence('Npbm' , "^1^5^9^13^17^22^27^32^37^41^" , "^2^6^10^14^19^23^28^33^38^43^" , "^3^7^11^15^20^25^29^34^39^44^" , "^4^8^12^16^21^26^31^35^40^45^" , "^18^24^30^36^42^46^")
    // 光明游侠
    call YDWEAIRecordAbility('Hvwd' , 'AHca' , 'AEst' , 'AEar' , 'AIaa' , 'AEsf')
    call YDWEAIRecordLearn_sequence('Hvwd' , "^1^5^9^13^17^22^27^32^37^41^" , "^2^6^10^14^19^23^28^33^38^43^" , "^3^7^11^15^20^25^29^34^39^44^" , "^4^8^12^16^21^26^31^35^40^45^" , "^18^24^30^36^42^46^")
    // --------------------
    // --------------------
    // 兽族
    // 剑圣
    call YDWEAIRecordAbility('Obla' , 'AOwk' , 'AOcr' , 'AOmi' , 'AIaa' , 'AOww')
    call YDWEAIRecordLearn_sequence('Obla' , "^1^5^9^13^17^22^27^32^37^41^" , "^2^6^10^14^19^23^28^33^38^43^" , "^3^7^11^15^20^25^29^34^39^44^" , "^4^8^12^16^21^26^31^35^40^45^" , "^18^24^30^36^42^46^")
    // 先知
    call YDWEAIRecordAbility('Ofar' , 'AOfs' , 'AOsf' , 'AOcl' , 'AIaa' , 'AOeq')
    call YDWEAIRecordLearn_sequence('Ofar' , "^1^5^9^13^17^22^27^32^37^41^" , "^2^6^10^14^19^23^28^33^38^43^" , "^3^7^11^15^20^25^29^34^39^44^" , "^4^8^12^16^21^26^31^35^40^45^" , "^18^24^30^36^42^46^")
    // 牛头人酋长
    call YDWEAIRecordAbility('Otch' , 'AOsh' , 'AOae' , 'AOws' , 'AIaa' , 'AOre')
    call YDWEAIRecordLearn_sequence('Otch' , "^1^5^9^13^17^22^27^32^37^41^" , "^2^6^10^14^19^23^28^33^38^43^" , "^3^7^11^15^20^25^29^34^39^44^" , "^4^8^12^16^21^26^31^35^40^45^" , "^18^24^30^36^")
    // 暗影猎手
    call YDWEAIRecordAbility('Oshd' , 'AOhw' , 'AOhx' , 'AOsw' , 'AIaa' , 'AOvd')
    call YDWEAIRecordLearn_sequence('Oshd' , "^1^5^9^13^17^22^27^32^37^41^" , "^2^6^10^14^19^23^28^33^38^43^" , "^3^7^11^15^20^25^29^34^39^44^" , "^4^8^12^16^21^26^31^35^40^45^" , "^18^24^30^36^42^46^")
    // 驯兽师
    call YDWEAIRecordAbility('Nbst' , 'ANsg' , 'ANsq' , 'ANsw' , 'AIaa' , 'ANst')
    call YDWEAIRecordLearn_sequence('Nbst' , "^1^5^9^13^17^22^27^32^37^41^" , "^2^6^10^14^19^23^28^33^38^43^" , "^3^7^11^15^20^25^29^34^39^44^" , "^4^8^12^16^21^26^31^35^40^45^" , "^18^24^30^36^42^46^")
    // --------------------
    // --------------------
    // 不死族
    // 死亡骑士
    call YDWEAIRecordAbility('Udea' , 'AUdc' , 'AUdp' , 'AUau' , 'AIaa' , 'AUan')
    call YDWEAIRecordLearn_sequence('Udea' , "^1^5^9^13^17^22^27^32^37^41^" , "^2^6^10^14^19^23^28^33^38^43^" , "^3^7^11^15^20^25^29^34^39^44^" , "^4^8^12^16^21^26^31^35^40^45^" , "^18^24^30^36^42^46^")
    // 巫妖
    call YDWEAIRecordAbility('Ulic' , 'AUfn' , 'AUfu' , 'AUdr' , 'AIaa' , 'AUdd')
    call YDWEAIRecordLearn_sequence('Ulic' , "^1^5^9^13^17^22^27^32^37^41^" , "^2^6^10^14^19^23^28^33^38^43^" , "^3^7^11^15^20^25^29^34^39^44^" , "^4^8^12^16^21^26^31^35^40^45^" , "^18^24^30^36^42^46^")
    // 恐惧魔王
    call YDWEAIRecordAbility('Udre' , 'AUav' , 'AUsl' , 'AUcs' , 'AIaa' , 'AUin')
    call YDWEAIRecordLearn_sequence('Udre' , "^1^5^9^13^17^22^27^32^37^41^" , "^2^6^10^14^19^23^28^33^38^43^" , "^3^7^11^15^20^25^29^34^39^44^" , "^4^8^12^16^21^26^31^35^40^45^" , "^18^24^30^36^42^46^")
    // 地穴领主
    call YDWEAIRecordAbility('Ucrl' , 'AUim' , 'AUts' , 'AUcb' , 'AIaa' , 'AUls')
    call YDWEAIRecordLearn_sequence('Ucrl' , "^1^5^9^13^17^22^27^32^37^41^" , "^2^6^10^14^19^23^28^33^38^43^" , "^3^7^11^15^20^25^29^34^39^44^" , "^4^8^12^16^21^26^31^35^40^45^" , "^18^24^30^36^42^46^")
    // 深渊魔王
    call YDWEAIRecordAbility('Nplh' , 'ANrf' , 'ANht' , 'ANca' , 'AIaa' , 'ANdo')
    call YDWEAIRecordLearn_sequence('Nplh' , "^1^5^9^13^17^22^27^32^37^41^" , "^2^6^10^14^19^23^28^33^38^43^" , "^3^7^11^15^20^25^29^34^39^44^" , "^4^8^12^16^21^26^31^35^40^45^" , "^18^24^30^36^42^46^")
    // 火焰巨魔
    call YDWEAIRecordAbility('Nfir' , 'ANic' , 'ANso' , 'ANlm' , 'AIaa' , 'ANvc')
    call YDWEAIRecordLearn_sequence('Nfir' , "^1^5^9^13^17^22^27^32^37^41^" , "^2^6^10^14^19^23^28^33^38^43^" , "^3^7^11^15^20^25^29^34^39^44^" , "^4^8^12^16^21^26^31^35^40^45^" , "^18^24^30^36^42^46^")
    // 黑暗游侠
    call YDWEAIRecordAbility('Nbrn' , 'ANsi' , 'ANba' , 'ANdr' , 'AIaa' , 'ANch')
    call YDWEAIRecordLearn_sequence('Nbrn' , "^1^5^9^13^17^22^27^32^37^41^" , "^2^6^10^14^19^23^28^33^38^43^" , "^3^7^11^15^20^25^29^34^39^44^" , "^4^8^12^16^21^26^31^35^40^45^" , "^18^24^30^36^42^46^")
    // --------------------
endfunction
//===========================================================================
function InitTrig_AIBindSkill takes nothing returns nothing
    set gg_trg_AIBindSkill=CreateTrigger()
    call TriggerAddAction(gg_trg_AIBindSkill, function Trig_AIBindSkillActions)
endfunction
//===========================================================================
// Trigger: AILevelUp
//
// 升级自动学习技能
//===========================================================================
function Trig_AILevelUpConditions takes nothing returns boolean
    return ( ( IsPlayerInForce(GetOwningPlayer(GetTriggerUnit()), udg_Robots) == true ) and ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true ) and ( IsUnitIllusionBJ(GetTriggerUnit()) == false ) )
endfunction
function Trig_AILevelUpActions takes nothing returns nothing
    call YDWEHeroLearnSkillAI(GetTriggerUnit() , GetUnitLevel(GetTriggerUnit()))
endfunction
//===========================================================================
function InitTrig_AILevelUp takes nothing returns nothing
    set gg_trg_AILevelUp=CreateTrigger()
    call DisableTrigger(gg_trg_AILevelUp)
    call TriggerRegisterAnyUnitEventBJ(gg_trg_AILevelUp, EVENT_PLAYER_HERO_LEVEL)
    call TriggerAddCondition(gg_trg_AILevelUp, Condition(function Trig_AILevelUpConditions))
    call TriggerAddAction(gg_trg_AILevelUp, function Trig_AILevelUpActions)
endfunction
//===========================================================================
// Trigger: AIGo
//===========================================================================
function Trig_AIGoFunc002A takes nothing returns nothing
    if ( ( IsPlayerAlly(GetEnumPlayer(), Player(5)) == true ) ) then
        if ( ( udg_Heros[GetPlayerId(GetEnumPlayer())] != null ) and ( RectContainsUnit(gg_rct______________2, udg_Heros[GetPlayerId(GetEnumPlayer())]) == true ) and ( GetUnitLifePercent(udg_Heros[GetPlayerId(GetEnumPlayer())]) >= 95.00 ) ) then
            call SelectUnitForPlayerSingle(udg_Heros[GetPlayerId(GetEnumPlayer())], GetEnumPlayer())
            if ( ( GetRandomInt(1, 2) == 1 ) ) then
                call IssuePointOrderLoc(udg_Heros[GetPlayerId(GetEnumPlayer())], "move", GetRectCenter(gg_rct______________3))
            else
                call IssuePointOrderLoc(udg_Heros[GetPlayerId(GetEnumPlayer())], "move", GetRectCenter(gg_rct______________4))
            endif
            call TriggerSleepAction(3.00)
            call IssuePointOrderLoc(udg_Heros[GetPlayerId(GetEnumPlayer())], "attack", GetUnitLoc(gg_unit_ndmg_0018))
        else
        endif
    else
        if ( ( udg_Heros[GetPlayerId(GetEnumPlayer())] != null ) and ( RectContainsUnit(gg_rct______________7, udg_Heros[GetPlayerId(GetEnumPlayer())]) == true ) and ( GetUnitLifePercent(udg_Heros[GetPlayerId(GetEnumPlayer())]) >= 95.00 ) ) then
            call SelectUnitForPlayerSingle(udg_Heros[GetPlayerId(GetEnumPlayer())], GetEnumPlayer())
            if ( ( GetRandomInt(1, 2) == 1 ) ) then
                call IssuePointOrderLoc(udg_Heros[GetPlayerId(GetEnumPlayer())], "move", GetRectCenter(gg_rct______________8))
            else
                call IssuePointOrderLoc(udg_Heros[GetPlayerId(GetEnumPlayer())], "move", GetRectCenter(gg_rct______________9))
            endif
            call TriggerSleepAction(3.00)
            call IssuePointOrderLoc(udg_Heros[GetPlayerId(GetEnumPlayer())], "attack", GetUnitLoc(gg_unit_nico_0262))
        else
        endif
    endif
endfunction
function Trig_AIGoActions takes nothing returns nothing
    call ForForce(udg_Robots, function Trig_AIGoFunc002A)
endfunction
//===========================================================================
function InitTrig_AIGo takes nothing returns nothing
    set gg_trg_AIGo=CreateTrigger()
    call DisableTrigger(gg_trg_AIGo)
    call TriggerRegisterTimerEventPeriodic(gg_trg_AIGo, 2.00)
    call TriggerAddAction(gg_trg_AIGo, function Trig_AIGoActions)
endfunction
//===========================================================================
// Trigger: AIMove
//===========================================================================
function Trig_AIMoveFunc002A takes nothing returns nothing
    if ( ( IsPlayerAlly(GetEnumPlayer(), Player(5)) == true ) ) then
        if ( ( udg_Heros[GetPlayerId(GetEnumPlayer())] != null ) and ( RectContainsUnit(gg_rct______________2, udg_Heros[GetPlayerId(GetEnumPlayer())]) == false ) and ( GetUnitLifePercent(udg_Heros[GetPlayerId(GetEnumPlayer())]) >= 10.00 ) ) then
            if ( ( (LoadBoolean(YDHT, StringHash(("spell" )), StringHash(( I2S((GetHandleId((GetEnumPlayer())))))))) == false ) ) then // INLINED!!
                call SelectUnitForPlayerSingle(udg_Heros[GetPlayerId(GetEnumPlayer())], GetEnumPlayer())
                if ( ( (LoadBoolean(YDHT, StringHash(("attack" )), StringHash(( I2S((GetHandleId((GetEnumPlayer())))))))) == true ) ) then // INLINED!!
                    call SaveBoolean(YDHT, StringHash(("attack" )), StringHash(( I2S((GetHandleId((GetEnumPlayer())))) )), ( false)) // INLINED!!
                    call IssuePointOrderLoc(udg_Heros[GetPlayerId(GetEnumPlayer())], "move", PolarProjectionBJ(GetUnitLoc(udg_Heros[GetPlayerId(GetEnumPlayer())]), 256, AngleBetweenPoints(GetUnitLoc(udg_Heros[GetPlayerId(GetEnumPlayer())]), GetUnitLoc(gg_unit_nfnp_0016))))
                else
                    call IssuePointOrderLoc(udg_Heros[GetPlayerId(GetEnumPlayer())], "attack", GetUnitLoc(gg_unit_ndmg_0018))
                endif
            else
            endif
        else
        endif
    else
        if ( ( udg_Heros[GetPlayerId(GetEnumPlayer())] != null ) and ( RectContainsUnit(gg_rct______________7, udg_Heros[GetPlayerId(GetEnumPlayer())]) == false ) and ( GetUnitLifePercent(udg_Heros[GetPlayerId(GetEnumPlayer())]) >= 10.00 ) ) then
            if ( ( (LoadBoolean(YDHT, StringHash(("spell" )), StringHash(( I2S((GetHandleId((GetEnumPlayer())))))))) == false ) ) then // INLINED!!
                call SelectUnitForPlayerSingle(udg_Heros[GetPlayerId(GetEnumPlayer())], GetEnumPlayer())
                if ( ( (LoadBoolean(YDHT, StringHash(("attack" )), StringHash(( I2S((GetHandleId((GetEnumPlayer())))))))) == true ) ) then // INLINED!!
                    call SaveBoolean(YDHT, StringHash(("attack" )), StringHash(( I2S((GetHandleId((GetEnumPlayer())))) )), ( false)) // INLINED!!
                    call IssuePointOrderLoc(udg_Heros[GetPlayerId(GetEnumPlayer())], "move", PolarProjectionBJ(GetUnitLoc(udg_Heros[GetPlayerId(GetEnumPlayer())]), 256, AngleBetweenPoints(GetUnitLoc(udg_Heros[GetPlayerId(GetEnumPlayer())]), GetUnitLoc(gg_unit_nbfl_0032))))
                else
                    call IssuePointOrderLoc(udg_Heros[GetPlayerId(GetEnumPlayer())], "attack", GetUnitLoc(gg_unit_nico_0262))
                endif
            else
            endif
        else
        endif
    endif
endfunction
function Trig_AIMoveActions takes nothing returns nothing
    call ForForce(udg_Robots, function Trig_AIMoveFunc002A)
endfunction
//===========================================================================
function InitTrig_AIMove takes nothing returns nothing
    set gg_trg_AIMove=CreateTrigger()
    call DisableTrigger(gg_trg_AIMove)
    call TriggerRegisterTimerEventPeriodic(gg_trg_AIMove, 2.00)
    call TriggerAddAction(gg_trg_AIMove, function Trig_AIMoveActions)
endfunction
//===========================================================================
// Trigger: AIBack
//===========================================================================
function Trig_AIBackFunc002A takes nothing returns nothing
    if ( ( IsPlayerAlly(GetEnumPlayer(), Player(5)) == true ) ) then
        if ( ( udg_Heros[GetPlayerId(GetEnumPlayer())] != null ) and ( RectContainsUnit(gg_rct______________2, udg_Heros[GetPlayerId(GetEnumPlayer())]) == false ) and ( GetUnitLifePercent(udg_Heros[GetPlayerId(GetEnumPlayer())]) < 10.00 ) ) then
            call IssueImmediateOrder(udg_Heros[GetPlayerId(GetEnumPlayer())], "stop")
            call SaveBoolean(YDHT, StringHash(("spell" )), StringHash(( I2S((GetHandleId((GetEnumPlayer())))) )), ( false)) // INLINED!!
            call SelectUnitForPlayerSingle(udg_Heros[GetPlayerId(GetEnumPlayer())], GetEnumPlayer())
            if ( ( YDWEUnitHasItemOfTypeBJNull(udg_Heros[GetPlayerId(GetEnumPlayer())] , 'I000') == true ) ) then
                call IssueImmediateOrderById(udg_Heros[GetPlayerId(GetEnumPlayer())], 851993)
                call UnitUseItem(udg_Heros[GetPlayerId(GetEnumPlayer())], YDWEGetItemOfTypeFromUnitBJNull(udg_Heros[GetPlayerId(GetEnumPlayer())] , 'I000'))
            else
                call IssuePointOrderLoc(udg_Heros[GetPlayerId(GetEnumPlayer())], "move", GetRectCenter(gg_rct______________2))
            endif
        else
        endif
    else
        if ( ( udg_Heros[GetPlayerId(GetEnumPlayer())] != null ) and ( RectContainsUnit(gg_rct______________7, udg_Heros[GetPlayerId(GetEnumPlayer())]) == false ) and ( GetUnitLifePercent(udg_Heros[GetPlayerId(GetEnumPlayer())]) < 10.00 ) ) then
            call IssueImmediateOrder(udg_Heros[GetPlayerId(GetEnumPlayer())], "stop")
            call SaveBoolean(YDHT, StringHash(("spell" )), StringHash(( I2S((GetHandleId((GetEnumPlayer())))) )), ( false)) // INLINED!!
            call SelectUnitForPlayerSingle(udg_Heros[GetPlayerId(GetEnumPlayer())], GetEnumPlayer())
            if ( ( YDWEUnitHasItemOfTypeBJNull(udg_Heros[GetPlayerId(GetEnumPlayer())] , 'I000') == true ) ) then
                call IssueImmediateOrderById(udg_Heros[GetPlayerId(GetEnumPlayer())], 851993)
                call UnitUseItem(udg_Heros[GetPlayerId(GetEnumPlayer())], YDWEGetItemOfTypeFromUnitBJNull(udg_Heros[GetPlayerId(GetEnumPlayer())] , 'I000'))
            else
                call IssuePointOrderLoc(udg_Heros[GetPlayerId(GetEnumPlayer())], "move", GetRectCenter(gg_rct______________7))
            endif
        else
        endif
    endif
endfunction
function Trig_AIBackActions takes nothing returns nothing
    call ForForce(udg_Robots, function Trig_AIBackFunc002A)
endfunction
//===========================================================================
function InitTrig_AIBack takes nothing returns nothing
    set gg_trg_AIBack=CreateTrigger()
    call DisableTrigger(gg_trg_AIBack)
    call TriggerRegisterTimerEventPeriodic(gg_trg_AIBack, 2.00)
    call TriggerAddAction(gg_trg_AIBack, function Trig_AIBackActions)
endfunction
//===========================================================================
// Trigger: AIBuy
//
//                 If - Then - Else
//                     If - 条件
//                         Or - 任意条件成立
//                             条件
//                                 (hero[(循环整数A)] 拥有 空瓶(走近泉水充能)) 等于 FALSE
//                                 (hero[(循环整数A)] 拥有 水瓶(还可使用一次)) 等于 FALSE
//                                 (hero[(循环整数A)] 拥有 水瓶(还可使用二次)) 等于 FALSE
//                                 (hero[(循环整数A)] 拥有 水瓶(还可使用三次)) 等于 FALSE
//                         ((玩家 (循环整数A)) 现有黄金) 大于或等于 375
//                     Then - 动作
//                         单位 - 对 地精商店 0059 <预设> 发布 中立商店 - 选择单位 命令到目标: hero[(循环整数A)]
//                         单位 - 使 (玩家 (循环整数A)) 从 地精商店 0059 <预设> 处购买 空瓶(走近泉水充能)
//                     Else - 动作
//                         不做任何动作
//                 If - Then - Else
//                     If - 条件
//                         Or - 任意条件成立
//                             条件
//                                 (hero[(循环整数B)] 拥有 空瓶(走近泉水充能)) 等于 FALSE
//                                 (hero[(循环整数B)] 拥有 水瓶(还可使用一次)) 等于 FALSE
//                                 (hero[(循环整数B)] 拥有 水瓶(还可使用二次)) 等于 FALSE
//                                 (hero[(循环整数B)] 拥有 水瓶(还可使用三次)) 等于 FALSE
//                         ((玩家 (循环整数B)) 现有黄金) 大于或等于 375
//                     Then - 动作
//                         单位 - 对 地精商店 0061 <预设> 发布 中立商店 - 选择单位 命令到目标: hero[(循环整数B)]
//                         单位 - 使 (玩家 (循环整数B)) 从 地精商店 0061 <预设> 处购买 空瓶(走近泉水充能)
//                     Else - 动作
//                
//===========================================================================
function Trig_AIBuyConditions takes nothing returns boolean
    return ( ( IsPlayerInForce(GetOwningPlayer(GetTriggerUnit()), udg_Robots) == true ) and ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true ) and ( IsUnitIllusionBJ(GetTriggerUnit()) == false ) )
endfunction
function Trig_AIBuyActions takes nothing returns nothing
    if ( ( IsPlayerAlly(GetOwningPlayer(GetTriggerUnit()), Player(5)) == true ) ) then
        if ( ( IsUnitInRange(GetTriggerUnit(), gg_unit_ngme_0059, 400.00) == true ) ) then
            if ( ( YDWEUnitHasItemOfTypeBJNull(GetTriggerUnit() , 'I000') == false ) ) then
                call UnitAddItemByIdSwapped('I000', GetTriggerUnit())
            else
            endif
        else
        endif
    else
        if ( ( IsUnitInRange(GetTriggerUnit(), gg_unit_ngme_0061, 400.00) == true ) ) then
            if ( ( YDWEUnitHasItemOfTypeBJNull(GetTriggerUnit() , 'I000') == false ) ) then
                call UnitAddItemByIdSwapped('I000', GetTriggerUnit())
            else
            endif
        else
        endif
    endif
endfunction
//===========================================================================
function InitTrig_AIBuy takes nothing returns nothing
    set gg_trg_AIBuy=CreateTrigger()
    call DisableTrigger(gg_trg_AIBuy)
    call YDWETriggerRegisterEnterRectSimpleNull(gg_trg_AIBuy , gg_rct______________2)
    call YDWETriggerRegisterEnterRectSimpleNull(gg_trg_AIBuy , gg_rct______________7)
    call TriggerAddCondition(gg_trg_AIBuy, Condition(function Trig_AIBuyConditions))
    call TriggerAddAction(gg_trg_AIBuy, function Trig_AIBuyActions)
endfunction
//===========================================================================
// Trigger: AIUnderAttack
//===========================================================================
function Trig_AIUnderAttackConditions takes nothing returns boolean
    return ( ( IsPlayerInForce(GetOwningPlayer(GetTriggerUnit()), udg_Robots) == true ) and ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true ) and ( IsUnitIllusionBJ(GetTriggerUnit()) == false ) )
endfunction
function Trig_AIUnderAttackActions takes nothing returns nothing
    call SaveBoolean(YDHT, StringHash(("attack" )), StringHash(( I2S((GetHandleId((GetOwningPlayer(GetTriggerUnit()))))) )), ( true)) // INLINED!!
endfunction
//===========================================================================
function InitTrig_AIUnderAttack takes nothing returns nothing
    set gg_trg_AIUnderAttack=CreateTrigger()
    call DisableTrigger(gg_trg_AIUnderAttack)
    call TriggerRegisterAnyUnitEventBJ(gg_trg_AIUnderAttack, EVENT_PLAYER_UNIT_ATTACKED)
    call TriggerAddCondition(gg_trg_AIUnderAttack, Condition(function Trig_AIUnderAttackConditions))
    call TriggerAddAction(gg_trg_AIUnderAttack, function Trig_AIUnderAttackActions)
endfunction
//===========================================================================
// Trigger: AIStartSpell
//===========================================================================
function Trig_AIStartSpellConditions takes nothing returns boolean
    return ( ( IsPlayerInForce(GetOwningPlayer(GetTriggerUnit()), udg_Robots) == true ) and ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true ) and ( IsUnitIllusionBJ(GetTriggerUnit()) == false ) )
endfunction
function Trig_AIStartSpellActions takes nothing returns nothing
    call SaveBoolean(YDHT, StringHash(("spell" )), StringHash(( I2S((GetHandleId((GetOwningPlayer(GetTriggerUnit()))))) )), ( true)) // INLINED!!
endfunction
//===========================================================================
function InitTrig_AIStartSpell takes nothing returns nothing
    set gg_trg_AIStartSpell=CreateTrigger()
    call DisableTrigger(gg_trg_AIStartSpell)
    call TriggerRegisterAnyUnitEventBJ(gg_trg_AIStartSpell, EVENT_PLAYER_UNIT_SPELL_CAST)
    call TriggerAddCondition(gg_trg_AIStartSpell, Condition(function Trig_AIStartSpellConditions))
    call TriggerAddAction(gg_trg_AIStartSpell, function Trig_AIStartSpellActions)
endfunction
//===========================================================================
// Trigger: AIStopSpell
//===========================================================================
function Trig_AIStopSpellConditions takes nothing returns boolean
    return ( ( IsPlayerInForce(GetOwningPlayer(GetTriggerUnit()), udg_Robots) == true ) and ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true ) and ( IsUnitIllusionBJ(GetTriggerUnit()) == false ) )
endfunction
function Trig_AIStopSpellActions takes nothing returns nothing
    call SaveBoolean(YDHT, StringHash(("spell" )), StringHash(( I2S((GetHandleId((GetOwningPlayer(GetTriggerUnit()))))) )), ( false)) // INLINED!!
endfunction
//===========================================================================
function InitTrig_AIStopSpell takes nothing returns nothing
    set gg_trg_AIStopSpell=CreateTrigger()
    call DisableTrigger(gg_trg_AIStopSpell)
    call TriggerRegisterAnyUnitEventBJ(gg_trg_AIStopSpell, EVENT_PLAYER_UNIT_SPELL_ENDCAST)
    call TriggerRegisterAnyUnitEventBJ(gg_trg_AIStopSpell, EVENT_PLAYER_UNIT_SPELL_FINISH)
    call TriggerAddCondition(gg_trg_AIStopSpell, Condition(function Trig_AIStopSpellConditions))
    call TriggerAddAction(gg_trg_AIStopSpell, function Trig_AIStopSpellActions)
endfunction
//===========================================================================
// Trigger: MonstersInit
//===========================================================================
function Trig_MonstersInitFunc001Func021T takes nothing returns nothing
    call CreateUnitAtLoc(Player(PLAYER_NEUTRAL_AGGRESSIVE), 'nfgo', GetRectCenter(gg_rct_________________150), 0)
endfunction
function Trig_MonstersInitActions takes nothing returns nothing
    local timer ydl_timer
    // --------------------
    // 初始化刷怪区
    call GroupAddGroup(CreateNUnitsAtLoc(1, 'nggr', Player(PLAYER_NEUTRAL_AGGRESSIVE), GetRectCenter(gg_rct______________152), bj_UNIT_FACING), udg_Monsters[0])
    call GroupAddGroup(CreateNUnitsAtLoc(2, 'ngrk', Player(PLAYER_NEUTRAL_AGGRESSIVE), GetRectCenter(gg_rct______________152), bj_UNIT_FACING), udg_Monsters[0])
    call GroupAddGroup(CreateNUnitsAtLoc(1, 'nsll', Player(PLAYER_NEUTRAL_AGGRESSIVE), GetRectCenter(gg_rct______________153), bj_UNIT_FACING), udg_Monsters[1])
    call GroupAddGroup(CreateNUnitsAtLoc(2, 'nslh', Player(PLAYER_NEUTRAL_AGGRESSIVE), GetRectCenter(gg_rct______________153), bj_UNIT_FACING), udg_Monsters[1])
    call GroupAddGroup(CreateNUnitsAtLoc(1, 'nogl', Player(PLAYER_NEUTRAL_AGGRESSIVE), GetRectCenter(gg_rct_________________154), bj_UNIT_FACING), udg_Monsters[2])
    call GroupAddGroup(CreateNUnitsAtLoc(2, 'nogr', Player(PLAYER_NEUTRAL_AGGRESSIVE), GetRectCenter(gg_rct_________________154), bj_UNIT_FACING), udg_Monsters[2])
    call GroupAddGroup(CreateNUnitsAtLoc(1, 'nggr', Player(PLAYER_NEUTRAL_AGGRESSIVE), GetRectCenter(gg_rct______________102), bj_UNIT_FACING), udg_Monsters[4])
    call GroupAddGroup(CreateNUnitsAtLoc(2, 'ngrk', Player(PLAYER_NEUTRAL_AGGRESSIVE), GetRectCenter(gg_rct______________102), bj_UNIT_FACING), udg_Monsters[4])
    call GroupAddGroup(CreateNUnitsAtLoc(1, 'nsll', Player(PLAYER_NEUTRAL_AGGRESSIVE), GetRectCenter(gg_rct______________103), bj_UNIT_FACING), udg_Monsters[5])
    call GroupAddGroup(CreateNUnitsAtLoc(2, 'nslh', Player(PLAYER_NEUTRAL_AGGRESSIVE), GetRectCenter(gg_rct______________103), bj_UNIT_FACING), udg_Monsters[5])
    call GroupAddGroup(CreateNUnitsAtLoc(1, 'nogl', Player(PLAYER_NEUTRAL_AGGRESSIVE), GetRectCenter(gg_rct_________________104), bj_UNIT_FACING), udg_Monsters[6])
    call GroupAddGroup(CreateNUnitsAtLoc(2, 'nogr', Player(PLAYER_NEUTRAL_AGGRESSIVE), GetRectCenter(gg_rct_________________104), bj_UNIT_FACING), udg_Monsters[6])
    call GroupAddGroup(CreateNUnitsAtLoc(9, 'ngno', Player(PLAYER_NEUTRAL_AGGRESSIVE), GetRectCenter(gg_rct_____________1_161), bj_UNIT_FACING), udg_Monsters[8])
    call GroupAddGroup(CreateNUnitsAtLoc(9, 'ngno', Player(PLAYER_NEUTRAL_AGGRESSIVE), GetRectCenter(gg_rct_____________2_162), bj_UNIT_FACING), udg_Monsters[9])
    call GroupAddGroup(CreateNUnitsAtLoc(9, 'nftr', Player(PLAYER_NEUTRAL_AGGRESSIVE), GetRectCenter(gg_rct_____________3_163), bj_UNIT_FACING), udg_Monsters[10])
    call GroupAddGroup(CreateNUnitsAtLoc(9, 'nkob', Player(PLAYER_NEUTRAL_AGGRESSIVE), GetRectCenter(gg_rct_____________4_164), bj_UNIT_FACING), udg_Monsters[11])
    call GroupAddGroup(CreateNUnitsAtLoc(9, 'ngno', Player(PLAYER_NEUTRAL_AGGRESSIVE), GetRectCenter(gg_rct_____________1_111), bj_UNIT_FACING), udg_Monsters[12])
    call GroupAddGroup(CreateNUnitsAtLoc(9, 'ngno', Player(PLAYER_NEUTRAL_AGGRESSIVE), GetRectCenter(gg_rct_____________2_112), bj_UNIT_FACING), udg_Monsters[13])
    call GroupAddGroup(CreateNUnitsAtLoc(9, 'nftr', Player(PLAYER_NEUTRAL_AGGRESSIVE), GetRectCenter(gg_rct_____________3_113), bj_UNIT_FACING), udg_Monsters[14])
    call GroupAddGroup(CreateNUnitsAtLoc(9, 'nkob', Player(PLAYER_NEUTRAL_AGGRESSIVE), GetRectCenter(gg_rct_____________4_114), bj_UNIT_FACING), udg_Monsters[15])
    set ydl_timer=CreateTimer()
    call TimerStart(ydl_timer, 600.00, false, function Trig_MonstersInitFunc001Func021T)
    // --------------------
    set ydl_timer=null
endfunction
//===========================================================================
function InitTrig_MonstersInit takes nothing returns nothing
    set gg_trg_MonstersInit=CreateTrigger()
    call TriggerAddAction(gg_trg_MonstersInit, function Trig_MonstersInitActions)
endfunction
//===========================================================================
// Trigger: EnterLeft
//===========================================================================
function Trig_EnterLeftConditions takes nothing returns boolean
    return ( ( IsUnitEnemy(GetEnteringUnit(), Player(11)) == true ) )
endfunction
function Trig_EnterLeftActions takes nothing returns nothing
    call YDWEJumpTimer(GetEnteringUnit() , ( ( GetUnitFacing(GetEnteringUnit()) ) + ( 180.00 ) ) , 360.00 , 0.50 , 0.03 , 200.00)
endfunction
//===========================================================================
function InitTrig_EnterLeft takes nothing returns nothing
    set gg_trg_EnterLeft=CreateTrigger()
    call YDWETriggerRegisterEnterRectSimpleNull(gg_trg_EnterLeft , gg_rct______________199)
    call TriggerAddCondition(gg_trg_EnterLeft, Condition(function Trig_EnterLeftConditions))
    call TriggerAddAction(gg_trg_EnterLeft, function Trig_EnterLeftActions)
endfunction
//===========================================================================
// Trigger: EnterRight
//===========================================================================
function Trig_EnterRightConditions takes nothing returns boolean
    return ( ( IsUnitEnemy(GetEnteringUnit(), Player(5)) == true ) )
endfunction
function Trig_EnterRightActions takes nothing returns nothing
    call YDWEJumpTimer(GetEnteringUnit() , ( ( GetUnitFacing(GetEnteringUnit()) ) + ( 180.00 ) ) , 360.00 , 0.50 , 0.03 , 200.00)
endfunction
//===========================================================================
function InitTrig_EnterRight takes nothing returns nothing
    set gg_trg_EnterRight=CreateTrigger()
    call YDWETriggerRegisterEnterRectSimpleNull(gg_trg_EnterRight , gg_rct______________149)
    call TriggerAddCondition(gg_trg_EnterRight, Condition(function Trig_EnterRightConditions))
    call TriggerAddAction(gg_trg_EnterRight, function Trig_EnterRightActions)
endfunction
//===========================================================================
// Trigger: LeftBlue
//===========================================================================
function Trig_LeftBlueConditions takes nothing returns boolean
    return ( ( IsUnitInGroup(GetDyingUnit(), udg_Monsters[0]) == true ) )
endfunction
function Trig_LeftBlueFunc004Func005T takes nothing returns nothing
    call UnitRemoveAbilityBJ('A00F', LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xBFD17F9F))
endfunction
function Trig_LeftBlueActions takes nothing returns nothing
    local timer ydl_timer
    call GroupRemoveUnitSimple(GetDyingUnit(), udg_Monsters[0])
    if ( ( GetUnitTypeId(GetDyingUnit()) == 'nggr' ) and ( IsUnitType(GetKillingUnitBJ(), UNIT_TYPE_HERO) == true ) ) then
        call UnitAddAbilityBJ('A00F', GetKillingUnitBJ())
        call UnitResetCooldown(GetKillingUnitBJ())
        set ydl_timer=CreateTimer()
        call SaveUnitHandle(YDLOC, GetHandleId(ydl_timer), 0xBFD17F9F, GetKillingUnit())
        call TimerStart(ydl_timer, 120.00, false, function Trig_LeftBlueFunc004Func005T)
    else
        call DoNothing()
    endif
    if ( ( IsUnitGroupEmptyBJ(udg_Monsters[0]) == true ) ) then
        call TriggerSleepAction(180.00)
        call GroupAddGroup(CreateNUnitsAtLoc(1, 'nggr', Player(PLAYER_NEUTRAL_AGGRESSIVE), GetRectCenter(gg_rct______________152), bj_UNIT_FACING), udg_Monsters[0])
        call GroupAddGroup(CreateNUnitsAtLoc(2, 'ngrk', Player(PLAYER_NEUTRAL_AGGRESSIVE), GetRectCenter(gg_rct______________152), bj_UNIT_FACING), udg_Monsters[0])
    else
        call DoNothing()
    endif
    set ydl_timer=null
endfunction
//===========================================================================
function InitTrig_LeftBlue takes nothing returns nothing
    set gg_trg_LeftBlue=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_LeftBlue, Player(PLAYER_NEUTRAL_AGGRESSIVE), EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_LeftBlue, Condition(function Trig_LeftBlueConditions))
    call TriggerAddAction(gg_trg_LeftBlue, function Trig_LeftBlueActions)
endfunction
//===========================================================================
// Trigger: RightBlue
//===========================================================================
function Trig_RightBlueConditions takes nothing returns boolean
    return ( ( IsUnitInGroup(GetDyingUnit(), udg_Monsters[4]) == true ) )
endfunction
function Trig_RightBlueFunc004Func005T takes nothing returns nothing
    call UnitRemoveAbilityBJ('A00F', LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xBFD17F9F))
endfunction
function Trig_RightBlueActions takes nothing returns nothing
    local timer ydl_timer
    call GroupRemoveUnitSimple(GetDyingUnit(), udg_Monsters[4])
    if ( ( GetUnitTypeId(GetDyingUnit()) == 'nggr' ) and ( IsUnitType(GetKillingUnitBJ(), UNIT_TYPE_HERO) == true ) ) then
        call UnitAddAbilityBJ('A00F', GetKillingUnitBJ())
        call UnitResetCooldown(GetKillingUnitBJ())
        set ydl_timer=CreateTimer()
        call SaveUnitHandle(YDLOC, GetHandleId(ydl_timer), 0xBFD17F9F, GetKillingUnit())
        call TimerStart(ydl_timer, 120.00, false, function Trig_RightBlueFunc004Func005T)
    else
        call DoNothing()
    endif
    if ( ( IsUnitGroupEmptyBJ(udg_Monsters[4]) == true ) ) then
        call TriggerSleepAction(180.00)
        call GroupAddGroup(CreateNUnitsAtLoc(1, 'nggr', Player(PLAYER_NEUTRAL_AGGRESSIVE), GetRectCenter(gg_rct______________102), bj_UNIT_FACING), udg_Monsters[4])
        call GroupAddGroup(CreateNUnitsAtLoc(2, 'ngrk', Player(PLAYER_NEUTRAL_AGGRESSIVE), GetRectCenter(gg_rct______________102), bj_UNIT_FACING), udg_Monsters[4])
    else
        call DoNothing()
    endif
    set ydl_timer=null
endfunction
//===========================================================================
function InitTrig_RightBlue takes nothing returns nothing
    set gg_trg_RightBlue=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_RightBlue, Player(PLAYER_NEUTRAL_AGGRESSIVE), EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_RightBlue, Condition(function Trig_RightBlueConditions))
    call TriggerAddAction(gg_trg_RightBlue, function Trig_RightBlueActions)
endfunction
//===========================================================================
// Trigger: LeftRed
//===========================================================================
function Trig_LeftRedConditions takes nothing returns boolean
    return ( ( IsUnitInGroup(GetDyingUnit(), udg_Monsters[1]) == true ) )
endfunction
function Trig_LeftRedFunc004Func005T takes nothing returns nothing
    call UnitRemoveAbilityBJ('A00A', LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xBFD17F9F))
    call UnitRemoveAbilityBJ('A00E', LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xBFD17F9F))
endfunction
function Trig_LeftRedActions takes nothing returns nothing
    local timer ydl_timer
    call GroupRemoveUnitSimple(GetDyingUnit(), udg_Monsters[1])
    if ( ( GetUnitTypeId(GetDyingUnit()) == 'nsll' ) and ( IsUnitType(GetKillingUnitBJ(), UNIT_TYPE_HERO) == true ) ) then
        call UnitAddAbilityBJ('A00A', GetKillingUnitBJ())
        call UnitAddAbilityBJ('A00E', GetKillingUnitBJ())
        set ydl_timer=CreateTimer()
        call SaveUnitHandle(YDLOC, GetHandleId(ydl_timer), 0xBFD17F9F, GetKillingUnit())
        call TimerStart(ydl_timer, 120.00, false, function Trig_LeftRedFunc004Func005T)
    else
        call DoNothing()
    endif
    if ( ( IsUnitGroupEmptyBJ(udg_Monsters[1]) == true ) ) then
        call TriggerSleepAction(180.00)
        call GroupAddGroup(CreateNUnitsAtLoc(1, 'nsll', Player(PLAYER_NEUTRAL_AGGRESSIVE), GetRectCenter(gg_rct______________153), bj_UNIT_FACING), udg_Monsters[1])
        call GroupAddGroup(CreateNUnitsAtLoc(2, 'nslh', Player(PLAYER_NEUTRAL_AGGRESSIVE), GetRectCenter(gg_rct______________153), bj_UNIT_FACING), udg_Monsters[1])
    else
        call DoNothing()
    endif
    set ydl_timer=null
endfunction
//===========================================================================
function InitTrig_LeftRed takes nothing returns nothing
    set gg_trg_LeftRed=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_LeftRed, Player(PLAYER_NEUTRAL_AGGRESSIVE), EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_LeftRed, Condition(function Trig_LeftRedConditions))
    call TriggerAddAction(gg_trg_LeftRed, function Trig_LeftRedActions)
endfunction
//===========================================================================
// Trigger: RightRed
//===========================================================================
function Trig_RightRedConditions takes nothing returns boolean
    return ( ( IsUnitInGroup(GetDyingUnit(), udg_Monsters[5]) == true ) )
endfunction
function Trig_RightRedFunc004Func005T takes nothing returns nothing
    call UnitRemoveAbilityBJ('A00A', LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xBFD17F9F))
    call UnitRemoveAbilityBJ('A00E', LoadUnitHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xBFD17F9F))
endfunction
function Trig_RightRedActions takes nothing returns nothing
    local timer ydl_timer
    call GroupRemoveUnitSimple(GetDyingUnit(), udg_Monsters[5])
    if ( ( GetUnitTypeId(GetDyingUnit()) == 'nsll' ) and ( IsUnitType(GetKillingUnitBJ(), UNIT_TYPE_HERO) == true ) ) then
        call UnitAddAbilityBJ('A00A', GetKillingUnitBJ())
        call UnitAddAbilityBJ('A00E', GetKillingUnitBJ())
        set ydl_timer=CreateTimer()
        call SaveUnitHandle(YDLOC, GetHandleId(ydl_timer), 0xBFD17F9F, GetKillingUnit())
        call TimerStart(ydl_timer, 120.00, false, function Trig_RightRedFunc004Func005T)
    else
        call DoNothing()
    endif
    if ( ( IsUnitGroupEmptyBJ(udg_Monsters[5]) == true ) ) then
        call TriggerSleepAction(180.00)
        call GroupAddGroup(CreateNUnitsAtLoc(1, 'nsll', Player(PLAYER_NEUTRAL_AGGRESSIVE), GetRectCenter(gg_rct______________103), bj_UNIT_FACING), udg_Monsters[5])
        call GroupAddGroup(CreateNUnitsAtLoc(2, 'nslh', Player(PLAYER_NEUTRAL_AGGRESSIVE), GetRectCenter(gg_rct______________103), bj_UNIT_FACING), udg_Monsters[5])
    else
        call DoNothing()
    endif
    set ydl_timer=null
endfunction
//===========================================================================
function InitTrig_RightRed takes nothing returns nothing
    set gg_trg_RightRed=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_RightRed, Player(PLAYER_NEUTRAL_AGGRESSIVE), EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_RightRed, Condition(function Trig_RightRedConditions))
    call TriggerAddAction(gg_trg_RightRed, function Trig_RightRedActions)
endfunction
//===========================================================================
// Trigger: LeftOgre
//===========================================================================
function Trig_LeftOgreConditions takes nothing returns boolean
    return ( ( IsUnitInGroup(GetDyingUnit(), udg_Monsters[2]) == true ) )
endfunction
function Trig_LeftOgreActions takes nothing returns nothing
    call GroupRemoveUnitSimple(GetDyingUnit(), udg_Monsters[2])
    if ( ( IsUnitGroupEmptyBJ(udg_Monsters[2]) == true ) ) then
        call TriggerSleepAction(90.00)
        call GroupAddGroup(CreateNUnitsAtLoc(1, 'nogl', Player(PLAYER_NEUTRAL_AGGRESSIVE), GetRectCenter(gg_rct_________________154), bj_UNIT_FACING), udg_Monsters[2])
        call GroupAddGroup(CreateNUnitsAtLoc(2, 'nogr', Player(PLAYER_NEUTRAL_AGGRESSIVE), GetRectCenter(gg_rct_________________154), bj_UNIT_FACING), udg_Monsters[2])
    else
        call DoNothing()
    endif
endfunction
//===========================================================================
function InitTrig_LeftOgre takes nothing returns nothing
    set gg_trg_LeftOgre=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_LeftOgre, Player(PLAYER_NEUTRAL_AGGRESSIVE), EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_LeftOgre, Condition(function Trig_LeftOgreConditions))
    call TriggerAddAction(gg_trg_LeftOgre, function Trig_LeftOgreActions)
endfunction
//===========================================================================
// Trigger: RightOgre
//===========================================================================
function Trig_RightOgreConditions takes nothing returns boolean
    return ( ( IsUnitInGroup(GetDyingUnit(), udg_Monsters[6]) == true ) )
endfunction
function Trig_RightOgreActions takes nothing returns nothing
    call GroupRemoveUnitSimple(GetDyingUnit(), udg_Monsters[6])
    if ( ( IsUnitGroupEmptyBJ(udg_Monsters[6]) == true ) ) then
        call TriggerSleepAction(90.00)
        call GroupAddGroup(CreateNUnitsAtLoc(1, 'nogl', Player(PLAYER_NEUTRAL_AGGRESSIVE), GetRectCenter(gg_rct_________________104), bj_UNIT_FACING), udg_Monsters[6])
        call GroupAddGroup(CreateNUnitsAtLoc(2, 'nogr', Player(PLAYER_NEUTRAL_AGGRESSIVE), GetRectCenter(gg_rct_________________104), bj_UNIT_FACING), udg_Monsters[6])
    else
        call DoNothing()
    endif
endfunction
//===========================================================================
function InitTrig_RightOgre takes nothing returns nothing
    set gg_trg_RightOgre=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_RightOgre, Player(PLAYER_NEUTRAL_AGGRESSIVE), EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_RightOgre, Condition(function Trig_RightOgreConditions))
    call TriggerAddAction(gg_trg_RightOgre, function Trig_RightOgreActions)
endfunction
//===========================================================================
// Trigger: LeftDragon
//===========================================================================
function Trig_LeftDragonConditions takes nothing returns boolean
    return ( ( IsUnitInGroup(GetDyingUnit(), udg_Monsters[3]) == true ) )
endfunction
function Trig_LeftDragonActions takes nothing returns nothing
    call GroupRemoveUnitSimple(GetDyingUnit(), udg_Monsters[3])
endfunction
//===========================================================================
function InitTrig_LeftDragon takes nothing returns nothing
    set gg_trg_LeftDragon=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_LeftDragon, Player(PLAYER_NEUTRAL_AGGRESSIVE), EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_LeftDragon, Condition(function Trig_LeftDragonConditions))
    call TriggerAddAction(gg_trg_LeftDragon, function Trig_LeftDragonActions)
endfunction
//===========================================================================
// Trigger: RightDragon
//===========================================================================
function Trig_RightDragonConditions takes nothing returns boolean
    return ( ( IsUnitInGroup(GetDyingUnit(), udg_Monsters[7]) == true ) )
endfunction
function Trig_RightDragonActions takes nothing returns nothing
    call GroupRemoveUnitSimple(GetDyingUnit(), udg_Monsters[7])
endfunction
//===========================================================================
function InitTrig_RightDragon takes nothing returns nothing
    set gg_trg_RightDragon=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_RightDragon, Player(PLAYER_NEUTRAL_AGGRESSIVE), EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_RightDragon, Condition(function Trig_RightDragonConditions))
    call TriggerAddAction(gg_trg_RightDragon, function Trig_RightDragonActions)
endfunction
//===========================================================================
// Trigger: BigDragon
//===========================================================================
function Trig_BigDragonConditions takes nothing returns boolean
    return ( ( GetUnitTypeId(GetTriggerUnit()) == 'nfgo' ) )
endfunction
function Trig_BigDragonFunc004Func003001001 takes nothing returns boolean
    return ( ( IsPlayerAlly(GetFilterPlayer(), Player(5)) == true ) )
endfunction
function Trig_BigDragonFunc004Func003A takes nothing returns nothing
    call AdjustPlayerStateBJ(3000, GetEnumPlayer(), PLAYER_STATE_RESOURCE_GOLD)
    call AdjustPlayerStateBJ(1000, GetEnumPlayer(), PLAYER_STATE_RESOURCE_LUMBER)
endfunction
function Trig_BigDragonFunc004Func005001001 takes nothing returns boolean
    return ( ( IsPlayerAlly(GetFilterPlayer(), Player(11)) == true ) )
endfunction
function Trig_BigDragonFunc004Func005A takes nothing returns nothing
    call AdjustPlayerStateBJ(3000, GetEnumPlayer(), PLAYER_STATE_RESOURCE_GOLD)
    call AdjustPlayerStateBJ(1000, GetEnumPlayer(), PLAYER_STATE_RESOURCE_LUMBER)
endfunction
function Trig_BigDragonActions takes nothing returns nothing
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call DisplayTextToForce(GetPlayersAll(), ( "遗忘者被" + ( ( GetPlayerName(GetOwningPlayer(GetKillingUnitBJ())) + "的" ) + ( GetUnitName(GetKillingUnitBJ()) + "击杀！" ) ) ))
    if ( ( IsPlayerAlly(GetOwningPlayer(GetKillingUnitBJ()), Player(5)) == true ) ) then
        call DisplayTextToForce(GetPlayersAll(), "光明势力全体玩家获得3000元金币和1000木材奖励！！！")
        call ForForce(YDWEGetPlayersMatchingNull(Condition(function Trig_BigDragonFunc004Func003001001)), function Trig_BigDragonFunc004Func003A)
    else
        call DisplayTextToForce(GetPlayersAll(), "黑暗势力全体玩家获得3000元金币和1000木材奖励！！！")
        call ForForce(YDWEGetPlayersMatchingNull(Condition(function Trig_BigDragonFunc004Func005001001)), function Trig_BigDragonFunc004Func005A)
    endif
    call CreateTextTagLocBJ("大龙已死，有事烧纸
复活时间为5分钟", GetRectCenter(gg_rct_________________150), 0, 10, 100, 100, 100, 0)
    call SaveTextTagHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x8B1FFFFC, bj_lastCreatedTextTag)
    call TriggerSleepAction(300.00)
    call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call CreateUnitAtLoc(Player(PLAYER_NEUTRAL_AGGRESSIVE), 'nfgo', GetRectCenter(gg_rct_________________150), 0)
    call DestroyTextTag(LoadTextTagHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x8B1FFFFC))
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
endfunction
//===========================================================================
function InitTrig_BigDragon takes nothing returns nothing
    set gg_trg_BigDragon=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_BigDragon, Player(PLAYER_NEUTRAL_AGGRESSIVE), EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg_BigDragon, Condition(function Trig_BigDragonConditions))
    call TriggerAddAction(gg_trg_BigDragon, function Trig_BigDragonActions)
endfunction
//===========================================================================
// Trigger: LeftMonsters
//===========================================================================
function Trig_LeftMonstersActions takes nothing returns nothing
    if ( ( IsUnitInGroup(GetDyingUnit(), udg_Monsters[8]) == true ) ) then
        call GroupRemoveUnitSimple(GetDyingUnit(), udg_Monsters[8])
        if ( ( IsUnitGroupEmptyBJ(udg_Monsters[8]) == true ) ) then
            call TriggerSleepAction(8.00)
            call GroupAddGroup(CreateNUnitsAtLoc(9, 'ngno', Player(PLAYER_NEUTRAL_AGGRESSIVE), GetRectCenter(gg_rct_____________1_161), bj_UNIT_FACING), udg_Monsters[8])
            return
        else
            call DoNothing()
        endif
    else
    endif
    if ( ( IsUnitInGroup(GetDyingUnit(), udg_Monsters[9]) == true ) ) then
        call GroupRemoveUnitSimple(GetDyingUnit(), udg_Monsters[9])
        if ( ( IsUnitGroupEmptyBJ(udg_Monsters[9]) == true ) ) then
            call TriggerSleepAction(8.00)
            call GroupAddGroup(CreateNUnitsAtLoc(9, 'ngno', Player(PLAYER_NEUTRAL_AGGRESSIVE), GetRectCenter(gg_rct_____________2_162), bj_UNIT_FACING), udg_Monsters[9])
            return
        else
            call DoNothing()
        endif
    else
    endif
    if ( ( IsUnitInGroup(GetDyingUnit(), udg_Monsters[10]) == true ) ) then
        call GroupRemoveUnitSimple(GetDyingUnit(), udg_Monsters[10])
        if ( ( IsUnitGroupEmptyBJ(udg_Monsters[10]) == true ) ) then
            call TriggerSleepAction(8.00)
            call GroupAddGroup(CreateNUnitsAtLoc(9, 'nftr', Player(PLAYER_NEUTRAL_AGGRESSIVE), GetRectCenter(gg_rct_____________3_163), bj_UNIT_FACING), udg_Monsters[10])
            return
        else
            call DoNothing()
        endif
    else
    endif
    if ( ( IsUnitInGroup(GetDyingUnit(), udg_Monsters[11]) == true ) ) then
        call GroupRemoveUnitSimple(GetDyingUnit(), udg_Monsters[11])
        if ( ( IsUnitType(GetKillingUnitBJ(), UNIT_TYPE_HERO) == true ) and ( GetHeroLevel(GetKillingUnitBJ()) < 80 ) ) then
            call AddHeroXPSwapped(500, GetKillingUnitBJ(), false)
        else
            call CreateItemLoc('texp', GetUnitLoc(GetTriggerUnit()))
        endif
        if ( ( IsUnitGroupEmptyBJ(udg_Monsters[11]) == true ) ) then
            call TriggerSleepAction(8.00)
            call GroupAddGroup(CreateNUnitsAtLoc(9, 'nkob', Player(PLAYER_NEUTRAL_AGGRESSIVE), GetRectCenter(gg_rct_____________4_164), bj_UNIT_FACING), udg_Monsters[11])
            return
        else
            call DoNothing()
        endif
    else
    endif
endfunction
//===========================================================================
function InitTrig_LeftMonsters takes nothing returns nothing
    set gg_trg_LeftMonsters=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_LeftMonsters, Player(PLAYER_NEUTRAL_AGGRESSIVE), EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddAction(gg_trg_LeftMonsters, function Trig_LeftMonstersActions)
endfunction
//===========================================================================
// Trigger: RightMonsters
//===========================================================================
function Trig_RightMonstersActions takes nothing returns nothing
    if ( ( IsUnitInGroup(GetDyingUnit(), udg_Monsters[12]) == true ) ) then
        call GroupRemoveUnitSimple(GetDyingUnit(), udg_Monsters[12])
        if ( ( IsUnitGroupEmptyBJ(udg_Monsters[12]) == true ) ) then
            call TriggerSleepAction(8.00)
            call GroupAddGroup(CreateNUnitsAtLoc(9, 'ngno', Player(PLAYER_NEUTRAL_AGGRESSIVE), GetRectCenter(gg_rct_____________1_111), bj_UNIT_FACING), udg_Monsters[12])
            return
        else
            call DoNothing()
        endif
    else
    endif
    if ( ( IsUnitInGroup(GetDyingUnit(), udg_Monsters[13]) == true ) ) then
        call GroupRemoveUnitSimple(GetDyingUnit(), udg_Monsters[13])
        if ( ( IsUnitGroupEmptyBJ(udg_Monsters[13]) == true ) ) then
            call TriggerSleepAction(8.00)
            call GroupAddGroup(CreateNUnitsAtLoc(9, 'ngno', Player(PLAYER_NEUTRAL_AGGRESSIVE), GetRectCenter(gg_rct_____________2_112), bj_UNIT_FACING), udg_Monsters[13])
            return
        else
            call DoNothing()
        endif
    else
    endif
    if ( ( IsUnitInGroup(GetDyingUnit(), udg_Monsters[14]) == true ) ) then
        call GroupRemoveUnitSimple(GetDyingUnit(), udg_Monsters[14])
        if ( ( IsUnitGroupEmptyBJ(udg_Monsters[14]) == true ) ) then
            call TriggerSleepAction(8.00)
            call GroupAddGroup(CreateNUnitsAtLoc(9, 'nftr', Player(PLAYER_NEUTRAL_AGGRESSIVE), GetRectCenter(gg_rct_____________3_113), bj_UNIT_FACING), udg_Monsters[14])
            return
        else
            call DoNothing()
        endif
    else
    endif
    if ( ( IsUnitInGroup(GetDyingUnit(), udg_Monsters[15]) == true ) ) then
        call GroupRemoveUnitSimple(GetDyingUnit(), udg_Monsters[15])
        if ( ( IsUnitType(GetKillingUnitBJ(), UNIT_TYPE_HERO) == true ) and ( GetHeroLevel(GetKillingUnitBJ()) < 80 ) ) then
            call AddHeroXPSwapped(500, GetKillingUnitBJ(), false)
        else
            call CreateItemLoc('texp', GetUnitLoc(GetTriggerUnit()))
        endif
        if ( ( IsUnitGroupEmptyBJ(udg_Monsters[15]) == true ) ) then
            call TriggerSleepAction(8.00)
            call GroupAddGroup(CreateNUnitsAtLoc(9, 'nkob', Player(PLAYER_NEUTRAL_AGGRESSIVE), GetRectCenter(gg_rct_____________4_114), bj_UNIT_FACING), udg_Monsters[15])
            return
        else
            call DoNothing()
        endif
    else
    endif
endfunction
//===========================================================================
function InitTrig_RightMonsters takes nothing returns nothing
    set gg_trg_RightMonsters=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg_RightMonsters, Player(PLAYER_NEUTRAL_AGGRESSIVE), EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddAction(gg_trg_RightMonsters, function Trig_RightMonstersActions)
endfunction
//===========================================================================
// Trigger: EnterMonsterArea
//===========================================================================
function Trig_EnterMonsterAreaConditions takes nothing returns boolean
    return ( ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true ) and ( IsUnitIllusionBJ(GetTriggerUnit()) == false ) and ( ( GetItemTypeId(GetManipulatedItem()) == 'I00N' ) or ( GetItemTypeId(GetManipulatedItem()) == 'I00M' ) or ( GetItemTypeId(GetManipulatedItem()) == 'I00O' ) or ( GetItemTypeId(GetManipulatedItem()) == 'I00P' ) ) )
endfunction
function Trig_EnterMonsterAreaActions takes nothing returns nothing
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    if ( ( GetItemTypeId(GetManipulatedItem()) == 'I00N' ) ) then
        call DisplayTextToPlayer(GetOwningPlayer(GetTriggerUnit()), 0, 0, "已进入金币刷怪场1,祝您好运!")
        if ( ( IsUnitAlly(GetTriggerUnit(), Player(5)) == true ) ) then
            call SaveLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8, GetRectCenter(gg_rct_____________1_111))
        else
            call SaveLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8, GetRectCenter(gg_rct_____________1_161))
        endif
    else
    endif
    if ( ( GetItemTypeId(GetManipulatedItem()) == 'I00M' ) ) then
        call DisplayTextToPlayer(GetOwningPlayer(GetTriggerUnit()), 0, 0, "已进入金币刷怪场2,祝您好运!")
        if ( ( IsUnitAlly(GetTriggerUnit(), Player(5)) == true ) ) then
            call SaveLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8, GetRectCenter(gg_rct_____________2_112))
        else
            call SaveLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8, GetRectCenter(gg_rct_____________2_162))
        endif
    else
    endif
    if ( ( GetItemTypeId(GetManipulatedItem()) == 'I00O' ) ) then
        call DisplayTextToPlayer(GetOwningPlayer(GetTriggerUnit()), 0, 0, "已进入木材刷怪场1,祝您好运!")
        if ( ( IsUnitAlly(GetTriggerUnit(), Player(5)) == true ) ) then
            call SaveLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8, GetRectCenter(gg_rct_____________3_113))
        else
            call SaveLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8, GetRectCenter(gg_rct_____________3_163))
        endif
    else
    endif
    if ( ( GetItemTypeId(GetManipulatedItem()) == 'I00P' ) ) then
        call DisplayTextToPlayer(GetOwningPlayer(GetTriggerUnit()), 0, 0, "已进入经验刷怪场1,祝您好运!")
        if ( ( IsUnitAlly(GetTriggerUnit(), Player(5)) == true ) ) then
            call SaveLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8, GetRectCenter(gg_rct_____________4_114))
        else
            call SaveLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8, GetRectCenter(gg_rct_____________4_164))
        endif
    else
    endif
    call SetUnitPositionLoc(GetTriggerUnit(), LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8))
    call PanCameraToTimedLocForPlayer(GetOwningPlayer(GetTriggerUnit()), LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8), 1.00)
    call RemoveLocation(LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8))
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
endfunction
//===========================================================================
function InitTrig_EnterMonsterArea takes nothing returns nothing
    set gg_trg_EnterMonsterArea=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_EnterMonsterArea, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_EnterMonsterArea, Condition(function Trig_EnterMonsterAreaConditions))
    call TriggerAddAction(gg_trg_EnterMonsterArea, function Trig_EnterMonsterAreaActions)
endfunction
//===========================================================================
// Trigger: ReturnMonsterArea
//===========================================================================
function Trig_ReturnMonsterAreaConditions takes nothing returns boolean
    return ( ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true ) and ( IsUnitIllusionBJ(GetTriggerUnit()) == false ) )
endfunction
function Trig_ReturnMonsterAreaActions takes nothing returns nothing
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    if ( ( IsUnitAlly(GetTriggerUnit(), Player(5)) == true ) ) then
        call SaveLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8, GetRectCenter(gg_rct______________2))
    else
        call SaveLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8, GetRectCenter(gg_rct______________7))
    endif
    call SetUnitPositionLoc(GetTriggerUnit(), LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8))
    call PanCameraToTimedLocForPlayer(GetOwningPlayer(GetTriggerUnit()), LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8), 1.00)
    call RemoveLocation(LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8))
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
endfunction
//===========================================================================
function InitTrig_ReturnMonsterArea takes nothing returns nothing
    set gg_trg_ReturnMonsterArea=CreateTrigger()
    call TriggerRegisterUnitInRangeSimple(gg_trg_ReturnMonsterArea, 128.00, gg_unit_ncop_0251)
    call TriggerRegisterUnitInRangeSimple(gg_trg_ReturnMonsterArea, 128.00, gg_unit_ncop_0250)
    call TriggerRegisterUnitInRangeSimple(gg_trg_ReturnMonsterArea, 128.00, gg_unit_ncop_0249)
    call TriggerRegisterUnitInRangeSimple(gg_trg_ReturnMonsterArea, 128.00, gg_unit_ncop_0248)
    call TriggerRegisterUnitInRangeSimple(gg_trg_ReturnMonsterArea, 128.00, gg_unit_ncop_0247)
    call TriggerRegisterUnitInRangeSimple(gg_trg_ReturnMonsterArea, 128.00, gg_unit_ncop_0246)
    call TriggerRegisterUnitInRangeSimple(gg_trg_ReturnMonsterArea, 128.00, gg_unit_ncop_0190)
    call TriggerRegisterUnitInRangeSimple(gg_trg_ReturnMonsterArea, 128.00, gg_unit_ncop_0067)
    call TriggerAddCondition(gg_trg_ReturnMonsterArea, Condition(function Trig_ReturnMonsterAreaConditions))
    call TriggerAddAction(gg_trg_ReturnMonsterArea, function Trig_ReturnMonsterAreaActions)
endfunction
//===========================================================================
// Trigger: TreasureChest
//
// 逻辑混乱
//===========================================================================
function Trig_TreasureChestFunc003Func004003003 takes nothing returns boolean
    return ( ( IsUnitAlly(GetFilterUnit(), Player(5)) == true ) )
endfunction
function Trig_TreasureChestFunc003Func005003003 takes nothing returns boolean
    return ( ( IsUnitAlly(GetFilterUnit(), Player(11)) == true ) )
endfunction
function Trig_TreasureChestFunc003Func007Func002A takes nothing returns nothing
    call AdjustPlayerStateBJ(5, GetEnumPlayer(), PLAYER_STATE_RESOURCE_GOLD)
endfunction
function Trig_TreasureChestFunc003T takes nothing returns nothing
    call SaveGroupHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x6D95CA7A, YDWEGetUnitsInRangeOfLocMatchingNull(320.00 , LoadLocationHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x5E83114F) , Condition(function Trig_TreasureChestFunc003Func004003003)))
    call SaveGroupHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xEE6CD660, YDWEGetUnitsInRangeOfLocMatchingNull(320.00 , LoadLocationHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x5E83114F) , Condition(function Trig_TreasureChestFunc003Func005003003)))
    if ( ( IsUnitGroupEmptyBJ(LoadGroupHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x6D95CA7A)) == false ) and ( IsUnitGroupEmptyBJ(LoadGroupHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xEE6CD660)) == true ) ) then
        if ( ( LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x3ADAB383) < 50 ) ) then
            call SaveInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x3ADAB383, ( ( LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x3ADAB383) ) + ( 10 ) ))
            call SetTextTagTextBJ(LoadTextTagHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x4B4BA3BB), I2S(( ( IAbsBJ(LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x3ADAB383)) ) * ( 2 ) )), 10)
            call SetTextTagColorBJ(LoadTextTagHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x4B4BA3BB), 0.00, 0.00, 100, 0)
        else
            call SetUnitOwner(gg_unit_nmgv_0092, Player(5), true)
        endif
    else
        if ( ( IsUnitGroupEmptyBJ(LoadGroupHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x6D95CA7A)) == true ) and ( IsUnitGroupEmptyBJ(LoadGroupHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xEE6CD660)) == false ) ) then
            if ( ( LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x3ADAB383) > - 50 ) ) then
                call SaveInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x3ADAB383, ( ( LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x3ADAB383) ) - ( 10 ) ))
                call SetTextTagTextBJ(LoadTextTagHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x4B4BA3BB), I2S(( ( IAbsBJ(LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x3ADAB383)) ) * ( 2 ) )), 10)
                call SetTextTagColorBJ(LoadTextTagHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x4B4BA3BB), 100.00, 0.00, 0.00, 0)
            else
                call SetUnitOwner(gg_unit_nmgv_0092, Player(11), true)
            endif
        else
        endif
    endif
    if ( ( IAbsBJ(LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x3ADAB383)) == 50 ) ) then
        call ForForce(YDWEGetPlayersAlliesNull(GetOwningPlayer(gg_unit_nmgv_0092)), function Trig_TreasureChestFunc003Func007Func002A)
    else
        if ( ( LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x3ADAB383) != 0 ) ) then
            call SaveInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x3ADAB383, ( ( LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x3ADAB383) ) - ( ( ( ISignBJ(LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x3ADAB383)) ) * ( 10 ) ) ) ))
            call SetTextTagTextBJ(LoadTextTagHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x4B4BA3BB), I2S(( ( IAbsBJ(LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x3ADAB383)) ) * ( 2 ) )), 10)
            call SetTextTagColorBJ(LoadTextTagHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x4B4BA3BB), 0.00, 0.00, 100, 0)
            if ( ( LoadInteger(YDLOC, GetHandleId(GetExpiredTimer()), 0x3ADAB383) == 0 ) ) then
                call SetTextTagTextBJ(LoadTextTagHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x4B4BA3BB), "未被占领", 10)
                call SetTextTagColorBJ(LoadTextTagHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x4B4BA3BB), 100.00, 100.00, 100, 0)
                call SetUnitOwner(gg_unit_nmgv_0092, Player(PLAYER_NEUTRAL_PASSIVE), true)
            else
            endif
        else
        endif
    endif
    call DestroyGroup(LoadGroupHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0x6D95CA7A))
    call DestroyGroup(LoadGroupHandle(YDLOC, GetHandleId(GetExpiredTimer()), 0xEE6CD660))
endfunction
function Trig_TreasureChestActions takes nothing returns nothing
    local timer ydl_timer
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call CreateTextTagUnitBJ("未被占领", gg_unit_nmgv_0092, 0, 10, 100, 100, 100, 0)
    set ydl_timer=CreateTimer()
    call SaveLocationHandle(YDLOC, GetHandleId(ydl_timer), 0x5E83114F, GetUnitLoc(gg_unit_nmgv_0092))
    call SaveTextTagHandle(YDLOC, GetHandleId(ydl_timer), 0x4B4BA3BB, GetLastCreatedTextTag())
    call SaveInteger(YDLOC, GetHandleId(ydl_timer), 0x3ADAB383, 0)
    call SaveGroupHandle(YDLOC, GetHandleId(ydl_timer), 0xEE6CD660, LoadGroupHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xEE6CD660))
    call SaveGroupHandle(YDLOC, GetHandleId(ydl_timer), 0x6D95CA7A, LoadGroupHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x6D95CA7A))
    call TimerStart(ydl_timer, 1.00, true, function Trig_TreasureChestFunc003T)
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_timer=null
endfunction
//===========================================================================
function InitTrig_TreasureChest takes nothing returns nothing
    set gg_trg_TreasureChest=CreateTrigger()
    call TriggerRegisterTimerEventSingle(gg_trg_TreasureChest, 0.00)
    call TriggerAddAction(gg_trg_TreasureChest, function Trig_TreasureChestActions)
endfunction
//===========================================================================
// Trigger: TCGoLight
//===========================================================================
function Trig_TCGoLightConditions takes nothing returns boolean
    return ( ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true ) and ( IsUnitIllusionBJ(GetTriggerUnit()) == false ) and ( IsUnitAlly(GetTriggerUnit(), Player(5)) == true ) )
endfunction
function Trig_TCGoLightActions takes nothing returns nothing
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    if ( ( GetHeroLevel(GetTriggerUnit()) >= 20 ) ) then
        call SaveLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8, GetRectCenter(gg_rct______________121))
        call PanCameraToTimedLocForPlayer(GetOwningPlayer(GetTriggerUnit()), LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8), 1.00)
        call SetUnitPositionLoc(GetTriggerUnit(), LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8))
        call RemoveLocation(LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8))
    else
        call DisplayTextToPlayer(GetOwningPlayer(GetTriggerUnit()), 0, 0, "到了20级才能去哦~")
    endif
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
endfunction
//===========================================================================
function InitTrig_TCGoLight takes nothing returns nothing
    set gg_trg_TCGoLight=CreateTrigger()
    call TriggerRegisterUnitInRangeSimple(gg_trg_TCGoLight, 64.00, gg_unit_ncop_0063)
    call TriggerAddCondition(gg_trg_TCGoLight, Condition(function Trig_TCGoLightConditions))
    call TriggerAddAction(gg_trg_TCGoLight, function Trig_TCGoLightActions)
endfunction
//===========================================================================
// Trigger: TCGoDark
//===========================================================================
function Trig_TCGoDarkConditions takes nothing returns boolean
    return ( ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true ) and ( IsUnitIllusionBJ(GetTriggerUnit()) == false ) and ( IsUnitAlly(GetTriggerUnit(), Player(11)) == true ) )
endfunction
function Trig_TCGoDarkActions takes nothing returns nothing
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    if ( ( GetHeroLevel(GetTriggerUnit()) >= 20 ) ) then
        call SaveLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8, GetRectCenter(gg_rct______________171))
        call SetUnitPositionLoc(GetTriggerUnit(), LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8))
        call PanCameraToTimedLocForPlayer(GetOwningPlayer(GetTriggerUnit()), LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8), 1.00)
        call RemoveLocation(LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8))
    else
        call DisplayTextToPlayer(GetOwningPlayer(GetTriggerUnit()), 0, 0, "到了20级才能去哦~")
    endif
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
endfunction
//===========================================================================
function InitTrig_TCGoDark takes nothing returns nothing
    set gg_trg_TCGoDark=CreateTrigger()
    call TriggerRegisterUnitInRangeSimple(gg_trg_TCGoDark, 64.00, gg_unit_ncop_0036)
    call TriggerAddCondition(gg_trg_TCGoDark, Condition(function Trig_TCGoDarkConditions))
    call TriggerAddAction(gg_trg_TCGoDark, function Trig_TCGoDarkActions)
endfunction
//===========================================================================
// Trigger: TCBackLight
//===========================================================================
function Trig_TCBackLightConditions takes nothing returns boolean
    return ( ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true ) and ( IsUnitIllusionBJ(GetTriggerUnit()) == false ) and ( IsUnitAlly(GetTriggerUnit(), Player(5)) == true ) )
endfunction
function Trig_TCBackLightActions takes nothing returns nothing
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8, GetRectCenter(gg_rct______________2))
    call SetUnitPositionLoc(GetTriggerUnit(), LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8))
    call PanCameraToTimedLocForPlayer(GetOwningPlayer(GetTriggerUnit()), LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8), 1.00)
    call RemoveLocation(LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8))
    // 游戏 - 对 ((触发单位) 的所有者) 在屏幕位移(0.00,0.00)处显示文本: 这是光明传送点，想去找死？
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
endfunction
//===========================================================================
function InitTrig_TCBackLight takes nothing returns nothing
    set gg_trg_TCBackLight=CreateTrigger()
    call TriggerRegisterUnitInRangeSimple(gg_trg_TCBackLight, 128.00, gg_unit_ncp2_0015)
    call TriggerAddCondition(gg_trg_TCBackLight, Condition(function Trig_TCBackLightConditions))
    call TriggerAddAction(gg_trg_TCBackLight, function Trig_TCBackLightActions)
endfunction
//===========================================================================
// Trigger: TCBackDark
//===========================================================================
function Trig_TCBackDarkConditions takes nothing returns boolean
    return ( ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true ) and ( IsUnitIllusionBJ(GetTriggerUnit()) == false ) and ( IsUnitAlly(GetTriggerUnit(), Player(11)) == true ) )
endfunction
function Trig_TCBackDarkActions takes nothing returns nothing
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8, GetRectCenter(gg_rct______________7))
    call SetUnitPositionLoc(GetTriggerUnit(), LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8))
    call PanCameraToTimedLocForPlayer(GetOwningPlayer(GetTriggerUnit()), LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8), 1.00)
    call RemoveLocation(LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8))
    // 游戏 - 对 ((触发单位) 的所有者) 在屏幕位移(0.00,0.00)处显示文本: 这是黑暗传送点，想去找死？
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
endfunction
//===========================================================================
function InitTrig_TCBackDark takes nothing returns nothing
    set gg_trg_TCBackDark=CreateTrigger()
    call TriggerRegisterUnitInRangeSimple(gg_trg_TCBackDark, 128.00, gg_unit_ncp2_0014)
    call TriggerAddCondition(gg_trg_TCBackDark, Condition(function Trig_TCBackDarkConditions))
    call TriggerAddAction(gg_trg_TCBackDark, function Trig_TCBackDarkActions)
endfunction
//===========================================================================
// Trigger: DestinyHouse
//===========================================================================
function Trig_DestinyHouseActions takes nothing returns nothing
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call PauseUnitBJ(true, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xE6E64075))
    call TriggerSleepAction(3.00)
    call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC01454E2, GetRandomInt(1, 4))
    if ( ( LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC01454E2) == 1 ) ) then
        call AdjustPlayerStateBJ(6000, GetOwningPlayer(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xE6E64075)), PLAYER_STATE_RESOURCE_GOLD)
        call DisplayTextToPlayer(GetOwningPlayer(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xE6E64075)), 0, 0, "你得到了6000元钱")
    else
        if ( ( LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC01454E2) == 2 ) ) then
            call SetHeroLevel(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xE6E64075), 20, true)
            call DisplayTextToPlayer(GetOwningPlayer(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xE6E64075)), 0, 0, "你真二，算了，奖励你20级经验值")
        else
            if ( ( LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC01454E2) == 3 ) ) then
                call AdjustPlayerStateBJ(2000, GetOwningPlayer(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xE6E64075)), PLAYER_STATE_RESOURCE_LUMBER)
                call DisplayTextToPlayer(GetOwningPlayer(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xE6E64075)), 0, 0, "你得到了2000木材")
            else
                if ( ( LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC01454E2) == 4 ) ) then
                    call PauseUnitBJ(false, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xE6E64075))
                    call KillUnit(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xE6E64075))
                    call DisplayTextToPlayer(GetOwningPlayer(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xE6E64075)), 0, 0, "唉，你好倒霉，去死吧")
                    call EnableTrigger(gg_trg_DHGoLight)
                    call EnableTrigger(gg_trg_DHGoDark)
                    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
                    return
                else
                    call DoNothing()
                endif
            endif
        endif
    endif
    call PauseUnitBJ(false, LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xE6E64075))
    if ( ( IsUnitAlly(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xE6E64075), Player(5)) == true ) ) then
        call SaveLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8, GetRectCenter(gg_rct______________2))
    else
        call SaveLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8, GetRectCenter(gg_rct______________7))
    endif
    call SetUnitPositionLoc(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xE6E64075), LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8))
    call PanCameraToTimedLocForPlayer(GetOwningPlayer(LoadUnitHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xE6E64075)), LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8), 1.00)
    call RemoveLocation(LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8))
    call EnableTrigger(gg_trg_DHGoLight)
    call EnableTrigger(gg_trg_DHGoDark)
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
endfunction
//===========================================================================
function InitTrig_DestinyHouse takes nothing returns nothing
    set gg_trg_DestinyHouse=CreateTrigger()
    call TriggerAddAction(gg_trg_DestinyHouse, function Trig_DestinyHouseActions)
endfunction
//===========================================================================
// Trigger: DHGoLight
//===========================================================================
function Trig_DHGoLightConditions takes nothing returns boolean
    return ( ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true ) and ( IsUnitIllusionBJ(GetTriggerUnit()) == false ) and ( IsUnitAlly(GetTriggerUnit(), Player(5)) == true ) )
endfunction
function Trig_DHGoLightActions takes nothing returns nothing
    local integer ydl_triggerstep
    local trigger ydl_trigger
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    if ( ( GetPlayerState(GetOwningPlayer(GetTriggerUnit()), PLAYER_STATE_RESOURCE_GOLD) >= 2000 ) ) then
        call DisableTrigger(GetTriggeringTrigger())
        call DisableTrigger(gg_trg_DHGoDark)
        call AdjustPlayerStateBJ(- 2000, GetOwningPlayer(GetTriggerUnit()), PLAYER_STATE_RESOURCE_GOLD)
        call SaveLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8, GetUnitLoc(gg_unit_ncp3_0066))
        call SetUnitPositionLoc(GetTriggerUnit(), LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8))
        call PanCameraToTimedLocForPlayer(GetOwningPlayer(GetTriggerUnit()), LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8), 1.00)
        call RemoveLocation(LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8))
        call DisplayTextToForce(GetPlayersAll(), ( ( GetPlayerName(GetOwningPlayer(GetTriggerUnit())) + "的" ) + ( GetUnitName(GetTriggerUnit()) + "进入了命运之屋！" ) ))
        set ydl_trigger=gg_trg_DestinyHouse
        set ydl_triggerstep=GetHandleId(ydl_trigger) * ( LoadInteger(YDLOC, GetHandleId(ydl_trigger), 0xCFDE6C76) + 3 )
        call SaveUnitHandle(YDLOC, ydl_triggerstep, 0xE6E64075, GetTriggerUnit())
        call TriggerExecute(ydl_trigger)
    else
        call DisplayTextToPlayer(GetOwningPlayer(GetTriggerUnit()), 0, 0, "没钱还敢来，攒够2000金币再来看命吧")
    endif
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_trigger=null
endfunction
//===========================================================================
function InitTrig_DHGoLight takes nothing returns nothing
    set gg_trg_DHGoLight=CreateTrigger()
    call TriggerRegisterUnitInRangeSimple(gg_trg_DHGoLight, 64.00, gg_unit_ncop_0064)
    call TriggerAddCondition(gg_trg_DHGoLight, Condition(function Trig_DHGoLightConditions))
    call TriggerAddAction(gg_trg_DHGoLight, function Trig_DHGoLightActions)
endfunction
//===========================================================================
// Trigger: DHGoDark
//===========================================================================
function Trig_DHGoDarkConditions takes nothing returns boolean
    return ( ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true ) and ( IsUnitIllusionBJ(GetTriggerUnit()) == false ) and ( IsUnitAlly(GetTriggerUnit(), Player(11)) == true ) )
endfunction
function Trig_DHGoDarkActions takes nothing returns nothing
    local integer ydl_triggerstep
    local trigger ydl_trigger
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    if ( ( GetPlayerState(GetOwningPlayer(GetTriggerUnit()), PLAYER_STATE_RESOURCE_GOLD) >= 2000 ) ) then
        call DisableTrigger(GetTriggeringTrigger())
        call DisableTrigger(gg_trg_DHGoLight)
        call AdjustPlayerStateBJ(- 2000, GetOwningPlayer(GetTriggerUnit()), PLAYER_STATE_RESOURCE_GOLD)
        call SaveLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8, GetUnitLoc(gg_unit_ncp3_0066))
        call SetUnitPositionLoc(GetTriggerUnit(), LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8))
        call PanCameraToTimedLocForPlayer(GetOwningPlayer(GetTriggerUnit()), LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8), 1.00)
        call RemoveLocation(LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8))
        call DisplayTextToForce(GetPlayersAll(), ( ( GetPlayerName(GetOwningPlayer(GetTriggerUnit())) + "的" ) + ( GetUnitName(GetTriggerUnit()) + "进入了命运之屋！" ) ))
        set ydl_trigger=gg_trg_DestinyHouse
        set ydl_triggerstep=GetHandleId(ydl_trigger) * ( LoadInteger(YDLOC, GetHandleId(ydl_trigger), 0xCFDE6C76) + 3 )
        call SaveUnitHandle(YDLOC, ydl_triggerstep, 0xE6E64075, GetTriggerUnit())
        call TriggerExecute(ydl_trigger)
    else
        call DisplayTextToPlayer(GetOwningPlayer(GetTriggerUnit()), 0, 0, "没钱还敢来，攒够2000金币再来看命吧")
    endif
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_trigger=null
endfunction
//===========================================================================
function InitTrig_DHGoDark takes nothing returns nothing
    set gg_trg_DHGoDark=CreateTrigger()
    call TriggerRegisterUnitInRangeSimple(gg_trg_DHGoDark, 64.00, gg_unit_ncop_0037)
    call TriggerAddCondition(gg_trg_DHGoDark, Condition(function Trig_DHGoDarkConditions))
    call TriggerAddAction(gg_trg_DHGoDark, function Trig_DHGoDarkActions)
endfunction
//===========================================================================
// Trigger: Naga
//===========================================================================
function Trig_NagaActions takes nothing returns nothing
endfunction
//===========================================================================
function InitTrig_Naga takes nothing returns nothing
    set gg_trg_Naga=CreateTrigger()
    call TriggerAddAction(gg_trg_Naga, function Trig_NagaActions)
endfunction
//===========================================================================
// Trigger: NGGo
//===========================================================================
function Trig_NGGoConditions takes nothing returns boolean
    return ( ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true ) and ( IsUnitIllusionBJ(GetTriggerUnit()) == false ) and ( IsUnitAlly(GetTriggerUnit(), Player(5)) == true ) )
endfunction
function Trig_NGGoActions takes nothing returns nothing
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    if ( ( GetHeroLevel(GetTriggerUnit()) >= 40 ) ) then
        call SaveLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8, GetRectCenter(gg_rct________122))
        call SetUnitPositionLoc(GetTriggerUnit(), LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8))
        call PanCameraToTimedLocForPlayer(GetOwningPlayer(GetTriggerUnit()), LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8), 1.00)
        call RemoveLocation(LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8))
    else
        call DisplayTextToPlayer(GetOwningPlayer(GetTriggerUnit()), 0, 0, "到了40级才能去哦~")
    endif
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
endfunction
//===========================================================================
function InitTrig_NGGo takes nothing returns nothing
    set gg_trg_NGGo=CreateTrigger()
    call TriggerRegisterUnitInRangeSimple(gg_trg_NGGo, 64.00, gg_unit_ncop_0012)
    call TriggerAddCondition(gg_trg_NGGo, Condition(function Trig_NGGoConditions))
    call TriggerAddAction(gg_trg_NGGo, function Trig_NGGoActions)
endfunction
//===========================================================================
// Trigger: NGBack
//===========================================================================
function Trig_NGBackActions takes nothing returns nothing
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    if ( ( IsUnitAlly(GetTriggerUnit(), Player(5)) == true ) ) then
        call SaveLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8, GetRectCenter(gg_rct______________2))
    else
        call DisplayTextToPlayer(GetOwningPlayer(GetTriggerUnit()), 0, 0, "我就纳闷了，你是怎么进来的呢？")
        call SaveLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8, GetRectCenter(gg_rct______________7))
    endif
    call SetUnitPositionLoc(GetTriggerUnit(), LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8))
    call PanCameraToTimedLocForPlayer(GetOwningPlayer(GetTriggerUnit()), LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8), 1.00)
    call RemoveLocation(LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8))
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
endfunction
//===========================================================================
function InitTrig_NGBack takes nothing returns nothing
    set gg_trg_NGBack=CreateTrigger()
    call TriggerRegisterUnitInRangeSimple(gg_trg_NGBack, 128.00, gg_unit_ncp3_0146)
    call TriggerAddAction(gg_trg_NGBack, function Trig_NGBackActions)
endfunction
//===========================================================================
// Trigger: Savage
//===========================================================================
function Trig_SavageActions takes nothing returns nothing
endfunction
//===========================================================================
function InitTrig_Savage takes nothing returns nothing
    set gg_trg_Savage=CreateTrigger()
    call TriggerAddAction(gg_trg_Savage, function Trig_SavageActions)
endfunction
//===========================================================================
// Trigger: SGGo
//===========================================================================
function Trig_SGGoConditions takes nothing returns boolean
    return ( ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true ) and ( IsUnitIllusionBJ(GetTriggerUnit()) == false ) and ( IsUnitAlly(GetTriggerUnit(), Player(11)) == true ) )
endfunction
function Trig_SGGoActions takes nothing returns nothing
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    if ( ( GetHeroLevel(GetTriggerUnit()) >= 40 ) ) then
        call SaveLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8, GetRectCenter(gg_rct________172))
        call SetUnitPositionLoc(GetTriggerUnit(), LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8))
        call PanCameraToTimedLocForPlayer(GetOwningPlayer(GetTriggerUnit()), LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8), 1.00)
        call RemoveLocation(LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8))
    else
        call DisplayTextToPlayer(GetOwningPlayer(GetTriggerUnit()), 0, 0, "到了40级才能去哦~")
    endif
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
endfunction
//===========================================================================
function InitTrig_SGGo takes nothing returns nothing
    set gg_trg_SGGo=CreateTrigger()
    call TriggerRegisterUnitInRangeSimple(gg_trg_SGGo, 64.00, gg_unit_ncop_0109)
    call TriggerAddCondition(gg_trg_SGGo, Condition(function Trig_SGGoConditions))
    call TriggerAddAction(gg_trg_SGGo, function Trig_SGGoActions)
endfunction
//===========================================================================
// Trigger: SGBack
//===========================================================================
function Trig_SGBackActions takes nothing returns nothing
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    if ( ( IsUnitAlly(GetTriggerUnit(), Player(11)) == true ) ) then
        call SaveLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8, GetRectCenter(gg_rct______________7))
    else
        call DisplayTextToPlayer(GetOwningPlayer(GetTriggerUnit()), 0, 0, "我就纳闷了，你是怎么进来的呢？")
        call SaveLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8, GetRectCenter(gg_rct______________2))
    endif
    call SetUnitPositionLoc(GetTriggerUnit(), LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8))
    call PanCameraToTimedLocForPlayer(GetOwningPlayer(GetTriggerUnit()), LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8), 1.00)
    call RemoveLocation(LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8))
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
endfunction
//===========================================================================
function InitTrig_SGBack takes nothing returns nothing
    set gg_trg_SGBack=CreateTrigger()
    call TriggerRegisterUnitInRangeSimple(gg_trg_SGBack, 128.00, gg_unit_ncp3_0227)
    call TriggerAddAction(gg_trg_SGBack, function Trig_SGBackActions)
endfunction
//===========================================================================
// Trigger: MythicalBeasts
//===========================================================================
function Trig_MythicalBeastsActions takes nothing returns nothing
endfunction
//===========================================================================
function InitTrig_MythicalBeasts takes nothing returns nothing
    set gg_trg_MythicalBeasts=CreateTrigger()
    call TriggerAddAction(gg_trg_MythicalBeasts, function Trig_MythicalBeastsActions)
endfunction
//===========================================================================
// Trigger: MBGo
//===========================================================================
function Trig_MBGoActions takes nothing returns nothing
endfunction
//===========================================================================
function InitTrig_MBGo takes nothing returns nothing
    set gg_trg_MBGo=CreateTrigger()
    call TriggerRegisterUnitInRangeSimple(gg_trg_MBGo, 96.00, gg_unit_ncop_0108)
    call TriggerAddAction(gg_trg_MBGo, function Trig_MBGoActions)
endfunction
//===========================================================================
// Trigger: MBBack
//===========================================================================
function Trig_MBBackActions takes nothing returns nothing
endfunction
//===========================================================================
function InitTrig_MBBack takes nothing returns nothing
    set gg_trg_MBBack=CreateTrigger()
    call TriggerAddAction(gg_trg_MBBack, function Trig_MBBackActions)
endfunction
//===========================================================================
// Trigger: Craft
//===========================================================================
function Trig_CraftActions takes nothing returns nothing
    call YDWENewItemsFormula('I002' , 1 , 'I005' , 1 , 'I006' , 1 , 'ches' , 0 , 'ches' , 0 , 'ches' , 0 , 'I004')
    call YDWENewItemsFormula('I004' , 1 , 'I005' , 1 , 'I006' , 1 , 'ches' , 0 , 'ches' , 0 , 'ches' , 0 , 'I003')
    call YDWENewItemsFormula('I001' , 1 , 'I005' , 1 , 'I006' , 1 , 'ches' , 0 , 'ches' , 0 , 'ches' , 0 , 'I008')
    call YDWENewItemsFormula('I008' , 1 , 'I005' , 1 , 'I006' , 1 , 'ches' , 0 , 'ches' , 0 , 'ches' , 0 , 'I007')
    call YDWENewItemsFormula('I00A' , 1 , 'I005' , 1 , 'I006' , 1 , 'ches' , 0 , 'ches' , 0 , 'ches' , 0 , 'I00B')
    call YDWENewItemsFormula('I00B' , 1 , 'I005' , 1 , 'I006' , 1 , 'ches' , 0 , 'ches' , 0 , 'ches' , 0 , 'I009')
    call YDWENewItemsFormula('I009' , 1 , 'I007' , 1 , 'I003' , 1 , 'I005' , 1 , 'I006' , 1 , 'ches' , 0 , 'I00C')
endfunction
//===========================================================================
function InitTrig_Craft takes nothing returns nothing
    set gg_trg_Craft=CreateTrigger()
    call TriggerRegisterTimerEventPeriodic(gg_trg_Craft, 1.00)
    call TriggerAddAction(gg_trg_Craft, function Trig_CraftActions)
endfunction
//===========================================================================
// Trigger: RPGItems
//===========================================================================
function Trig_RPGItemsActions takes nothing returns nothing
    if ( ( GetUnitTypeId(GetTriggerUnit()) == 'Hjai' ) ) then
        if ( ( ( GetItemTypeId(GetManipulatedItem()) == 'I00D' ) or ( GetItemTypeId(GetManipulatedItem()) == 'I00E' ) or ( GetItemTypeId(GetManipulatedItem()) == 'I00I' ) ) ) then
            if ( ( GetItemTypeId(GetManipulatedItem()) == 'I00I' ) ) then
                call DoNothing()
            else
                call DisplayTimedTextToForce(GetPlayersAll(), 3.00, "这件物品非常特殊,我会使用它的~~!")
            endif
        else
            call UnitDropItemPointLoc(GetTriggerUnit(), GetManipulatedItem(), GetUnitLoc(GetTriggerUnit()))
            call DisplayTextToForce(GetPlayersAll(), "守护者只能装备属于自己的装备和药剂哦")
        endif
    else
    endif
    if ( ( GetUnitTypeId(GetTriggerUnit()) == 'Hmgd' ) ) then
        if ( ( ( GetItemTypeId(GetManipulatedItem()) == 'I00F' ) or ( GetItemTypeId(GetManipulatedItem()) == 'I00J' ) or ( GetItemTypeId(GetManipulatedItem()) == 'I00I' ) ) ) then
            if ( ( GetItemTypeId(GetManipulatedItem()) == 'I00I' ) ) then
                call DoNothing()
            else
                call DisplayTimedTextToForce(GetPlayersAll(), 3.00, "这件物品非常特殊,我会使用它的~~!")
            endif
        else
            call UnitDropItemPointLoc(GetTriggerUnit(), GetManipulatedItem(), GetUnitLoc(GetTriggerUnit()))
            call DisplayTextToForce(GetPlayersAll(), "守护者只能装备属于自己的装备和药剂哦")
        endif
    else
    endif
endfunction
//===========================================================================
function InitTrig_RPGItems takes nothing returns nothing
    set gg_trg_RPGItems=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_RPGItems, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddAction(gg_trg_RPGItems, function Trig_RPGItemsActions)
endfunction
//===========================================================================
// Trigger: OnlyOneBottle
//
// 我蒙逼了,谁教教我怎么做...
//===========================================================================
function Trig_OnlyOneBottleConditions takes nothing returns boolean
    return ( ( ( GetItemTypeId(GetManipulatedItem()) == 'I00G' ) or ( GetItemTypeId(GetManipulatedItem()) == 'I00L' ) or ( GetItemTypeId(GetManipulatedItem()) == 'I00K' ) or ( GetItemTypeId(GetManipulatedItem()) == 'I00H' ) ) )
endfunction
function Trig_OnlyOneBottleActions takes nothing returns nothing
    if ( ( ( YDWEUnitHasItemOfTypeBJNull(GetTriggerUnit() , 'I00G') == true ) or ( YDWEUnitHasItemOfTypeBJNull(GetTriggerUnit() , 'I00L') == true ) or ( YDWEUnitHasItemOfTypeBJNull(GetTriggerUnit() , 'I00K') == true ) or ( YDWEUnitHasItemOfTypeBJNull(GetTriggerUnit() , 'I00H') == true ) ) ) then
        call RemoveItem(GetManipulatedItem())
        call AdjustPlayerStateBJ(375, GetOwningPlayer(GetTriggerUnit()), PLAYER_STATE_RESOURCE_GOLD)
        call DisplayTextToPlayer(GetOwningPlayer(GetTriggerUnit()), 0, 0, "亲，每个单位只能购买一个水晶瓶哦~金币已归还")
    else
        call DoNothing()
    endif
endfunction
//===========================================================================
function InitTrig_OnlyOneBottle takes nothing returns nothing
    set gg_trg_OnlyOneBottle=CreateTrigger()
        call TriggerRegisterPlayerUnitEventSimple(gg_trg_OnlyOneBottle, Player(0), EVENT_PLAYER_UNIT_PICKUP_ITEM)
        call TriggerRegisterPlayerUnitEventSimple(gg_trg_OnlyOneBottle, Player(1), EVENT_PLAYER_UNIT_PICKUP_ITEM)
        call TriggerRegisterPlayerUnitEventSimple(gg_trg_OnlyOneBottle, Player(2), EVENT_PLAYER_UNIT_PICKUP_ITEM)
        call TriggerRegisterPlayerUnitEventSimple(gg_trg_OnlyOneBottle, Player(3), EVENT_PLAYER_UNIT_PICKUP_ITEM)
        call TriggerRegisterPlayerUnitEventSimple(gg_trg_OnlyOneBottle, Player(4), EVENT_PLAYER_UNIT_PICKUP_ITEM)
        call TriggerRegisterPlayerUnitEventSimple(gg_trg_OnlyOneBottle, Player(5), EVENT_PLAYER_UNIT_PICKUP_ITEM)
        call TriggerRegisterPlayerUnitEventSimple(gg_trg_OnlyOneBottle, Player(6), EVENT_PLAYER_UNIT_PICKUP_ITEM)
        call TriggerRegisterPlayerUnitEventSimple(gg_trg_OnlyOneBottle, Player(7), EVENT_PLAYER_UNIT_PICKUP_ITEM)
        call TriggerRegisterPlayerUnitEventSimple(gg_trg_OnlyOneBottle, Player(8), EVENT_PLAYER_UNIT_PICKUP_ITEM)
        call TriggerRegisterPlayerUnitEventSimple(gg_trg_OnlyOneBottle, Player(9), EVENT_PLAYER_UNIT_PICKUP_ITEM)
        call TriggerRegisterPlayerUnitEventSimple(gg_trg_OnlyOneBottle, Player(10), EVENT_PLAYER_UNIT_PICKUP_ITEM)
        call TriggerRegisterPlayerUnitEventSimple(gg_trg_OnlyOneBottle, Player(11), EVENT_PLAYER_UNIT_PICKUP_ITEM)
        call TriggerRegisterPlayerUnitEventSimple(gg_trg_OnlyOneBottle, Player(12), EVENT_PLAYER_UNIT_PICKUP_ITEM)
        call TriggerRegisterPlayerUnitEventSimple(gg_trg_OnlyOneBottle, Player(13), EVENT_PLAYER_UNIT_PICKUP_ITEM)
        call TriggerRegisterPlayerUnitEventSimple(gg_trg_OnlyOneBottle, Player(14), EVENT_PLAYER_UNIT_PICKUP_ITEM)
        call TriggerRegisterPlayerUnitEventSimple(gg_trg_OnlyOneBottle, Player(15), EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddCondition(gg_trg_OnlyOneBottle, Condition(function Trig_OnlyOneBottleConditions))
    call TriggerAddAction(gg_trg_OnlyOneBottle, function Trig_OnlyOneBottleActions)
endfunction
//===========================================================================
// Trigger: TownPortalScroll
//===========================================================================
function Trig_TownPortalScrollConditions takes nothing returns boolean
    return ( ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true ) and ( IsUnitIllusionBJ(GetTriggerUnit()) == false ) and ( GetItemTypeId(GetManipulatedItem()) == 'I000' ) )
endfunction
function Trig_TownPortalScrollActions takes nothing returns nothing
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    if ( ( IsPlayerAlly(GetTriggerPlayer(), Player(5)) == true ) ) then
        call SaveLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8, GetRectCenter(gg_rct______________2))
    else
        call SaveLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8, GetRectCenter(gg_rct______________7))
    endif
    call SetUnitPositionLoc(GetTriggerUnit(), LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8))
    call PanCameraToTimedLocForPlayer(GetOwningPlayer(GetTriggerUnit()), LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8), 1.00)
    call RemoveLocation(LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x32A9E4C8))
    call SelectUnitForPlayerSingle(GetTriggerUnit(), GetTriggerPlayer())
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
endfunction
//===========================================================================
function InitTrig_TownPortalScroll takes nothing returns nothing
    set gg_trg_TownPortalScroll=CreateTrigger()
        call TriggerRegisterPlayerUnitEventSimple(gg_trg_TownPortalScroll, Player(0), EVENT_PLAYER_UNIT_USE_ITEM)
        call TriggerRegisterPlayerUnitEventSimple(gg_trg_TownPortalScroll, Player(1), EVENT_PLAYER_UNIT_USE_ITEM)
        call TriggerRegisterPlayerUnitEventSimple(gg_trg_TownPortalScroll, Player(2), EVENT_PLAYER_UNIT_USE_ITEM)
        call TriggerRegisterPlayerUnitEventSimple(gg_trg_TownPortalScroll, Player(3), EVENT_PLAYER_UNIT_USE_ITEM)
        call TriggerRegisterPlayerUnitEventSimple(gg_trg_TownPortalScroll, Player(4), EVENT_PLAYER_UNIT_USE_ITEM)
        call TriggerRegisterPlayerUnitEventSimple(gg_trg_TownPortalScroll, Player(5), EVENT_PLAYER_UNIT_USE_ITEM)
        call TriggerRegisterPlayerUnitEventSimple(gg_trg_TownPortalScroll, Player(6), EVENT_PLAYER_UNIT_USE_ITEM)
        call TriggerRegisterPlayerUnitEventSimple(gg_trg_TownPortalScroll, Player(7), EVENT_PLAYER_UNIT_USE_ITEM)
        call TriggerRegisterPlayerUnitEventSimple(gg_trg_TownPortalScroll, Player(8), EVENT_PLAYER_UNIT_USE_ITEM)
        call TriggerRegisterPlayerUnitEventSimple(gg_trg_TownPortalScroll, Player(9), EVENT_PLAYER_UNIT_USE_ITEM)
        call TriggerRegisterPlayerUnitEventSimple(gg_trg_TownPortalScroll, Player(10), EVENT_PLAYER_UNIT_USE_ITEM)
        call TriggerRegisterPlayerUnitEventSimple(gg_trg_TownPortalScroll, Player(11), EVENT_PLAYER_UNIT_USE_ITEM)
        call TriggerRegisterPlayerUnitEventSimple(gg_trg_TownPortalScroll, Player(12), EVENT_PLAYER_UNIT_USE_ITEM)
        call TriggerRegisterPlayerUnitEventSimple(gg_trg_TownPortalScroll, Player(13), EVENT_PLAYER_UNIT_USE_ITEM)
        call TriggerRegisterPlayerUnitEventSimple(gg_trg_TownPortalScroll, Player(14), EVENT_PLAYER_UNIT_USE_ITEM)
        call TriggerRegisterPlayerUnitEventSimple(gg_trg_TownPortalScroll, Player(15), EVENT_PLAYER_UNIT_USE_ITEM)
    call TriggerAddCondition(gg_trg_TownPortalScroll, Condition(function Trig_TownPortalScrollConditions))
    call TriggerAddAction(gg_trg_TownPortalScroll, function Trig_TownPortalScrollActions)
endfunction
//===========================================================================
// Trigger: BottleLight
//===========================================================================
function Trig_BottleLightConditions takes nothing returns boolean
    return ( ( IsPlayerAlly(GetOwningPlayer(GetTriggerUnit()), Player(5)) == true ) )
endfunction
function Trig_BottleLightActions takes nothing returns nothing
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    if ( ( YDWEUnitHasItemOfTypeBJNull(GetTriggerUnit() , 'I00G') == true ) ) then
        call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x8A324A3A, YDWEGetInventoryIndexOfItemTypeBJNull(GetTriggerUnit() , 'I00G'))
        call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(GetTriggerUnit() , 'I00G'))
        call UnitAddItemToSlotById(GetTriggerUnit(), 'I00H', ( LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x8A324A3A) - 1 ))
    else
        if ( ( YDWEUnitHasItemOfTypeBJNull(GetTriggerUnit() , 'I00L') == true ) ) then
            call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x8A324A3A, YDWEGetInventoryIndexOfItemTypeBJNull(GetTriggerUnit() , 'I00L'))
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(GetTriggerUnit() , 'I00L'))
            call UnitAddItemToSlotById(GetTriggerUnit(), 'I00H', ( LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x8A324A3A) - 1 ))
        else
            if ( ( YDWEUnitHasItemOfTypeBJNull(GetTriggerUnit() , 'I00K') == true ) ) then
                call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x8A324A3A, YDWEGetInventoryIndexOfItemTypeBJNull(GetTriggerUnit() , 'I00K'))
                call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(GetTriggerUnit() , 'I00K'))
                call UnitAddItemToSlotById(GetTriggerUnit(), 'I00H', ( LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x8A324A3A) - 1 ))
            else
                call DoNothing()
            endif
        endif
    endif
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
endfunction
//===========================================================================
function InitTrig_BottleLight takes nothing returns nothing
    set gg_trg_BottleLight=CreateTrigger()
    call TriggerRegisterUnitInRangeSimple(gg_trg_BottleLight, 600.00, gg_unit_nfnp_0016)
    call TriggerAddCondition(gg_trg_BottleLight, Condition(function Trig_BottleLightConditions))
    call TriggerAddAction(gg_trg_BottleLight, function Trig_BottleLightActions)
endfunction
//===========================================================================
// Trigger: BottleDark
//===========================================================================
function Trig_BottleDarkConditions takes nothing returns boolean
    return ( ( IsPlayerAlly(GetOwningPlayer(GetTriggerUnit()), Player(11)) == true ) )
endfunction
function Trig_BottleDarkActions takes nothing returns nothing
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    if ( ( YDWEUnitHasItemOfTypeBJNull(GetTriggerUnit() , 'I00G') == true ) ) then
        call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x8A324A3A, YDWEGetInventoryIndexOfItemTypeBJNull(GetTriggerUnit() , 'I00G'))
        call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(GetTriggerUnit() , 'I00G'))
        call UnitAddItemToSlotById(GetTriggerUnit(), 'I00H', ( LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x8A324A3A) - 1 ))
    else
        if ( ( YDWEUnitHasItemOfTypeBJNull(GetTriggerUnit() , 'I00L') == true ) ) then
            call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x8A324A3A, YDWEGetInventoryIndexOfItemTypeBJNull(GetTriggerUnit() , 'I00L'))
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(GetTriggerUnit() , 'I00L'))
            call UnitAddItemToSlotById(GetTriggerUnit(), 'I00H', ( LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x8A324A3A) - 1 ))
        else
            if ( ( YDWEUnitHasItemOfTypeBJNull(GetTriggerUnit() , 'I00K') == true ) ) then
                call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x8A324A3A, YDWEGetInventoryIndexOfItemTypeBJNull(GetTriggerUnit() , 'I00K'))
                call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(GetTriggerUnit() , 'I00K'))
                call UnitAddItemToSlotById(GetTriggerUnit(), 'I00H', ( LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x8A324A3A) - 1 ))
            else
                call DoNothing()
            endif
        endif
    endif
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
endfunction
//===========================================================================
function InitTrig_BottleDark takes nothing returns nothing
    set gg_trg_BottleDark=CreateTrigger()
    call TriggerRegisterUnitInRangeSimple(gg_trg_BottleDark, 600.00, gg_unit_nbfl_0032)
    call TriggerAddCondition(gg_trg_BottleDark, Condition(function Trig_BottleDarkConditions))
    call TriggerAddAction(gg_trg_BottleDark, function Trig_BottleDarkActions)
endfunction
//===========================================================================
// Trigger: DrinkBottle
//===========================================================================
function Trig_DrinkBottleActions takes nothing returns nothing
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    if ( ( GetItemTypeId(GetManipulatedItem()) == 'I00H' ) ) then
        call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x8A324A3A, YDWEGetInventoryIndexOfItemTypeBJNull(GetTriggerUnit() , 'I00H'))
        call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(GetTriggerUnit() , 'I00H'))
        call UnitAddItemToSlotById(GetTriggerUnit(), 'I00K', ( LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x8A324A3A) - 1 ))
    else
        if ( ( GetItemTypeId(GetManipulatedItem()) == 'I00K' ) ) then
            call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x8A324A3A, YDWEGetInventoryIndexOfItemTypeBJNull(GetTriggerUnit() , 'I00K'))
            call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(GetTriggerUnit() , 'I00K'))
            call UnitAddItemToSlotById(GetTriggerUnit(), 'I00L', ( LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x8A324A3A) - 1 ))
        else
            if ( ( GetItemTypeId(GetManipulatedItem()) == 'I00L' ) ) then
                call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x8A324A3A, YDWEGetInventoryIndexOfItemTypeBJNull(GetTriggerUnit() , 'I00L'))
                call RemoveItem(YDWEGetItemOfTypeFromUnitBJNull(GetTriggerUnit() , 'I00L'))
                call UnitAddItemToSlotById(GetTriggerUnit(), 'I00G', ( LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x8A324A3A) - 1 ))
            else
                call DoNothing()
            endif
        endif
    endif
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
endfunction
//===========================================================================
function InitTrig_DrinkBottle takes nothing returns nothing
    set gg_trg_DrinkBottle=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_DrinkBottle, EVENT_PLAYER_UNIT_USE_ITEM)
    call TriggerAddAction(gg_trg_DrinkBottle, function Trig_DrinkBottleActions)
endfunction
//===========================================================================
// Trigger: LuaInit
//
// 进行默认的Lua脚本初始化
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
//===========================================================================
// Trigger: Console.lua
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0

//===========================================================================
// Trigger: Smart.lua
//
// 智能施法脚本
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0

//===========================================================================
function InitCustomTriggers takes nothing returns nothing
    call InitTrig_Init()
    call InitTrig_Tasks()
    call InitTrig_Timer()
    call InitTrig_ShowDamage()
    call InitTrig_AttackLimit()
    call InitTrig_AttackLimit2()
    call InitTrig_AttackLimit3()
    call InitTrig_CameraLock()
    call InitTrig_SpaceToHero()
    call InitTrig_Broadcast()
    call InitTrig_BCKillHero()
    call InitTrig_BCFirstBlood()
    call InitTrig_BCKillTower()
    call InitTrig_BCFirstTower()
    call InitTrig_BCMultiKill()
    call InitTrig_BCMultiKillTimer()
    call InitTrig_BCShutDown()
    call InitTrig_Scoreboard()
    call InitTrig_SBLevelUp()
    call InitTrig_SBSoldierDeath()
    call InitTrig_SBKillHero()
    call InitTrig_SBHeroDeath()
    call InitTrig_CommandHandler()
    call InitTrig_CMDSmart()
    call InitTrig_CMDAI()
    call InitTrig_CMDBack()
    call InitTrig_CMDLevel()
    call InitTrig_CMDKill()
    call InitTrig_AntiCheat()
    call InitTrig_FilmStart()
    call InitTrig_FilmRun()
    call InitTrig_FilmEnd()
    call InitTrig_ChooseMode()
    call InitTrig_ModeFinished()
    call InitTrig_StoryMode()
    call InitTrig_SMTimer()
    call InitTrig_SMWait()
    call InitTrig_SMSoldier()
    call InitTrig_SMLightWin()
    call InitTrig_SMDarkWin()
    call InitTrig_MobaMode()
    call InitTrig_MMSoldier()
    call InitTrig_MMLightWin()
    call InitTrig_MMDarkWin()
    call InitTrig_TimeMode()
    call InitTrig_TMTimer()
    call InitTrig_TMSoldier()
    call InitTrig_DefenseMode()
    call InitTrig_DMSoldier()
    call InitTrig_TestMode()
    call InitTrig_ChooseHero()
    call InitTrig_HeroEntered()
    call InitTrig_HeroAttributes()
    call InitTrig_RespawnTimer()
    call InitTrig_BuyLife()
    call InitTrig_AIInit()
    call InitTrig_AIBindSkill()
    call InitTrig_AILevelUp()
    call InitTrig_AIGo()
    call InitTrig_AIMove()
    call InitTrig_AIBack()
    call InitTrig_AIBuy()
    call InitTrig_AIUnderAttack()
    call InitTrig_AIStartSpell()
    call InitTrig_AIStopSpell()
    call InitTrig_MonstersInit()
    call InitTrig_EnterLeft()
    call InitTrig_EnterRight()
    call InitTrig_LeftBlue()
    call InitTrig_RightBlue()
    call InitTrig_LeftRed()
    call InitTrig_RightRed()
    call InitTrig_LeftOgre()
    call InitTrig_RightOgre()
    call InitTrig_LeftDragon()
    call InitTrig_RightDragon()
    call InitTrig_BigDragon()
    call InitTrig_LeftMonsters()
    call InitTrig_RightMonsters()
    call InitTrig_EnterMonsterArea()
    call InitTrig_ReturnMonsterArea()
    call InitTrig_TreasureChest()
    call InitTrig_TCGoLight()
    call InitTrig_TCGoDark()
    call InitTrig_TCBackLight()
    call InitTrig_TCBackDark()
    call InitTrig_DestinyHouse()
    call InitTrig_DHGoLight()
    call InitTrig_DHGoDark()
    call InitTrig_Naga()
    call InitTrig_NGGo()
    call InitTrig_NGBack()
    call InitTrig_Savage()
    call InitTrig_SGGo()
    call InitTrig_SGBack()
    call InitTrig_MythicalBeasts()
    call InitTrig_MBGo()
    call InitTrig_MBBack()
    call InitTrig_Craft()
    call InitTrig_RPGItems()
    call InitTrig_OnlyOneBottle()
    call InitTrig_TownPortalScroll()
    call InitTrig_BottleLight()
    call InitTrig_BottleDark()
    call InitTrig_DrinkBottle()
    //Function not found: call InitTrig_LuaInit()
    //Function not found: call InitTrig_Console_lua()
    //Function not found: call InitTrig_Smart_lua()
endfunction
//===========================================================================
function RunInitializationTriggers takes nothing returns nothing
    call ConditionalTriggerExecute(gg_trg_Init)
    call ConditionalTriggerExecute(gg_trg_Tasks)
    call ConditionalTriggerExecute(gg_trg_AIBindSkill)
endfunction
//***************************************************************************
//*
//*  Players
//*
//***************************************************************************
function InitCustomPlayerSlots takes nothing returns nothing
    // Player 0
    call SetPlayerStartLocation(Player(0), 0)
    call ForcePlayerStartLocation(Player(0), 0)
    call SetPlayerColor(Player(0), ConvertPlayerColor(0))
    call SetPlayerRacePreference(Player(0), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(0), false)
    call SetPlayerController(Player(0), MAP_CONTROL_USER)
    // Player 1
    call SetPlayerStartLocation(Player(1), 1)
    call ForcePlayerStartLocation(Player(1), 1)
    call SetPlayerColor(Player(1), ConvertPlayerColor(1))
    call SetPlayerRacePreference(Player(1), RACE_PREF_NIGHTELF)
    call SetPlayerRaceSelectable(Player(1), false)
    call SetPlayerController(Player(1), MAP_CONTROL_USER)
    // Player 2
    call SetPlayerStartLocation(Player(2), 2)
    call ForcePlayerStartLocation(Player(2), 2)
    call SetPlayerColor(Player(2), ConvertPlayerColor(2))
    call SetPlayerRacePreference(Player(2), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(2), false)
    call SetPlayerController(Player(2), MAP_CONTROL_USER)
    // Player 3
    call SetPlayerStartLocation(Player(3), 3)
    call ForcePlayerStartLocation(Player(3), 3)
    call SetPlayerColor(Player(3), ConvertPlayerColor(3))
    call SetPlayerRacePreference(Player(3), RACE_PREF_NIGHTELF)
    call SetPlayerRaceSelectable(Player(3), false)
    call SetPlayerController(Player(3), MAP_CONTROL_USER)
    // Player 4
    call SetPlayerStartLocation(Player(4), 4)
    call ForcePlayerStartLocation(Player(4), 4)
    call SetPlayerColor(Player(4), ConvertPlayerColor(4))
    call SetPlayerRacePreference(Player(4), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(4), false)
    call SetPlayerController(Player(4), MAP_CONTROL_COMPUTER)
    // Player 5
    call SetPlayerStartLocation(Player(5), 5)
    call ForcePlayerStartLocation(Player(5), 5)
    call SetPlayerColor(Player(5), ConvertPlayerColor(5))
    call SetPlayerRacePreference(Player(5), RACE_PREF_NIGHTELF)
    call SetPlayerRaceSelectable(Player(5), false)
    call SetPlayerController(Player(5), MAP_CONTROL_COMPUTER)
    // Player 6
    call SetPlayerStartLocation(Player(6), 6)
    call ForcePlayerStartLocation(Player(6), 6)
    call SetPlayerColor(Player(6), ConvertPlayerColor(6))
    call SetPlayerRacePreference(Player(6), RACE_PREF_ORC)
    call SetPlayerRaceSelectable(Player(6), false)
    call SetPlayerController(Player(6), MAP_CONTROL_USER)
    // Player 7
    call SetPlayerStartLocation(Player(7), 7)
    call ForcePlayerStartLocation(Player(7), 7)
    call SetPlayerColor(Player(7), ConvertPlayerColor(7))
    call SetPlayerRacePreference(Player(7), RACE_PREF_UNDEAD)
    call SetPlayerRaceSelectable(Player(7), false)
    call SetPlayerController(Player(7), MAP_CONTROL_USER)
    // Player 8
    call SetPlayerStartLocation(Player(8), 8)
    call ForcePlayerStartLocation(Player(8), 8)
    call SetPlayerColor(Player(8), ConvertPlayerColor(8))
    call SetPlayerRacePreference(Player(8), RACE_PREF_ORC)
    call SetPlayerRaceSelectable(Player(8), false)
    call SetPlayerController(Player(8), MAP_CONTROL_USER)
    // Player 9
    call SetPlayerStartLocation(Player(9), 9)
    call ForcePlayerStartLocation(Player(9), 9)
    call SetPlayerColor(Player(9), ConvertPlayerColor(9))
    call SetPlayerRacePreference(Player(9), RACE_PREF_UNDEAD)
    call SetPlayerRaceSelectable(Player(9), false)
    call SetPlayerController(Player(9), MAP_CONTROL_USER)
    // Player 10
    call SetPlayerStartLocation(Player(10), 10)
    call ForcePlayerStartLocation(Player(10), 10)
    call SetPlayerColor(Player(10), ConvertPlayerColor(10))
    call SetPlayerRacePreference(Player(10), RACE_PREF_ORC)
    call SetPlayerRaceSelectable(Player(10), false)
    call SetPlayerController(Player(10), MAP_CONTROL_COMPUTER)
    // Player 11
    call SetPlayerStartLocation(Player(11), 11)
    call ForcePlayerStartLocation(Player(11), 11)
    call SetPlayerColor(Player(11), ConvertPlayerColor(11))
    call SetPlayerRacePreference(Player(11), RACE_PREF_UNDEAD)
    call SetPlayerRaceSelectable(Player(11), false)
    call SetPlayerController(Player(11), MAP_CONTROL_COMPUTER)
endfunction
function InitCustomTeams takes nothing returns nothing
    // Force: TRIGSTR_118
    call SetPlayerTeam(Player(0), 0)
    call SetPlayerState(Player(0), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(1), 0)
    call SetPlayerState(Player(1), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(2), 0)
    call SetPlayerState(Player(2), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(3), 0)
    call SetPlayerState(Player(3), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(4), 0)
    call SetPlayerState(Player(4), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(5), 0)
    call SetPlayerState(Player(5), PLAYER_STATE_ALLIED_VICTORY, 1)
    //   Allied
    call SetPlayerAllianceStateAllyBJ(Player(0), Player(1), true)
    call SetPlayerAllianceStateAllyBJ(Player(0), Player(2), true)
    call SetPlayerAllianceStateAllyBJ(Player(0), Player(3), true)
    call SetPlayerAllianceStateAllyBJ(Player(0), Player(4), true)
    call SetPlayerAllianceStateAllyBJ(Player(0), Player(5), true)
    call SetPlayerAllianceStateAllyBJ(Player(1), Player(0), true)
    call SetPlayerAllianceStateAllyBJ(Player(1), Player(2), true)
    call SetPlayerAllianceStateAllyBJ(Player(1), Player(3), true)
    call SetPlayerAllianceStateAllyBJ(Player(1), Player(4), true)
    call SetPlayerAllianceStateAllyBJ(Player(1), Player(5), true)
    call SetPlayerAllianceStateAllyBJ(Player(2), Player(0), true)
    call SetPlayerAllianceStateAllyBJ(Player(2), Player(1), true)
    call SetPlayerAllianceStateAllyBJ(Player(2), Player(3), true)
    call SetPlayerAllianceStateAllyBJ(Player(2), Player(4), true)
    call SetPlayerAllianceStateAllyBJ(Player(2), Player(5), true)
    call SetPlayerAllianceStateAllyBJ(Player(3), Player(0), true)
    call SetPlayerAllianceStateAllyBJ(Player(3), Player(1), true)
    call SetPlayerAllianceStateAllyBJ(Player(3), Player(2), true)
    call SetPlayerAllianceStateAllyBJ(Player(3), Player(4), true)
    call SetPlayerAllianceStateAllyBJ(Player(3), Player(5), true)
    call SetPlayerAllianceStateAllyBJ(Player(4), Player(0), true)
    call SetPlayerAllianceStateAllyBJ(Player(4), Player(1), true)
    call SetPlayerAllianceStateAllyBJ(Player(4), Player(2), true)
    call SetPlayerAllianceStateAllyBJ(Player(4), Player(3), true)
    call SetPlayerAllianceStateAllyBJ(Player(4), Player(5), true)
    call SetPlayerAllianceStateAllyBJ(Player(5), Player(0), true)
    call SetPlayerAllianceStateAllyBJ(Player(5), Player(1), true)
    call SetPlayerAllianceStateAllyBJ(Player(5), Player(2), true)
    call SetPlayerAllianceStateAllyBJ(Player(5), Player(3), true)
    call SetPlayerAllianceStateAllyBJ(Player(5), Player(4), true)
    //   Shared Vision
    call SetPlayerAllianceStateVisionBJ(Player(0), Player(1), true)
    call SetPlayerAllianceStateVisionBJ(Player(0), Player(2), true)
    call SetPlayerAllianceStateVisionBJ(Player(0), Player(3), true)
    call SetPlayerAllianceStateVisionBJ(Player(0), Player(4), true)
    call SetPlayerAllianceStateVisionBJ(Player(0), Player(5), true)
    call SetPlayerAllianceStateVisionBJ(Player(1), Player(0), true)
    call SetPlayerAllianceStateVisionBJ(Player(1), Player(2), true)
    call SetPlayerAllianceStateVisionBJ(Player(1), Player(3), true)
    call SetPlayerAllianceStateVisionBJ(Player(1), Player(4), true)
    call SetPlayerAllianceStateVisionBJ(Player(1), Player(5), true)
    call SetPlayerAllianceStateVisionBJ(Player(2), Player(0), true)
    call SetPlayerAllianceStateVisionBJ(Player(2), Player(1), true)
    call SetPlayerAllianceStateVisionBJ(Player(2), Player(3), true)
    call SetPlayerAllianceStateVisionBJ(Player(2), Player(4), true)
    call SetPlayerAllianceStateVisionBJ(Player(2), Player(5), true)
    call SetPlayerAllianceStateVisionBJ(Player(3), Player(0), true)
    call SetPlayerAllianceStateVisionBJ(Player(3), Player(1), true)
    call SetPlayerAllianceStateVisionBJ(Player(3), Player(2), true)
    call SetPlayerAllianceStateVisionBJ(Player(3), Player(4), true)
    call SetPlayerAllianceStateVisionBJ(Player(3), Player(5), true)
    call SetPlayerAllianceStateVisionBJ(Player(4), Player(0), true)
    call SetPlayerAllianceStateVisionBJ(Player(4), Player(1), true)
    call SetPlayerAllianceStateVisionBJ(Player(4), Player(2), true)
    call SetPlayerAllianceStateVisionBJ(Player(4), Player(3), true)
    call SetPlayerAllianceStateVisionBJ(Player(4), Player(5), true)
    call SetPlayerAllianceStateVisionBJ(Player(5), Player(0), true)
    call SetPlayerAllianceStateVisionBJ(Player(5), Player(1), true)
    call SetPlayerAllianceStateVisionBJ(Player(5), Player(2), true)
    call SetPlayerAllianceStateVisionBJ(Player(5), Player(3), true)
    call SetPlayerAllianceStateVisionBJ(Player(5), Player(4), true)
    // Force: TRIGSTR_124
    call SetPlayerTeam(Player(6), 1)
    call SetPlayerState(Player(6), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(7), 1)
    call SetPlayerState(Player(7), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(8), 1)
    call SetPlayerState(Player(8), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(9), 1)
    call SetPlayerState(Player(9), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(10), 1)
    call SetPlayerState(Player(10), PLAYER_STATE_ALLIED_VICTORY, 1)
    call SetPlayerTeam(Player(11), 1)
    call SetPlayerState(Player(11), PLAYER_STATE_ALLIED_VICTORY, 1)
    //   Allied
    call SetPlayerAllianceStateAllyBJ(Player(6), Player(7), true)
    call SetPlayerAllianceStateAllyBJ(Player(6), Player(8), true)
    call SetPlayerAllianceStateAllyBJ(Player(6), Player(9), true)
    call SetPlayerAllianceStateAllyBJ(Player(6), Player(10), true)
    call SetPlayerAllianceStateAllyBJ(Player(6), Player(11), true)
    call SetPlayerAllianceStateAllyBJ(Player(7), Player(6), true)
    call SetPlayerAllianceStateAllyBJ(Player(7), Player(8), true)
    call SetPlayerAllianceStateAllyBJ(Player(7), Player(9), true)
    call SetPlayerAllianceStateAllyBJ(Player(7), Player(10), true)
    call SetPlayerAllianceStateAllyBJ(Player(7), Player(11), true)
    call SetPlayerAllianceStateAllyBJ(Player(8), Player(6), true)
    call SetPlayerAllianceStateAllyBJ(Player(8), Player(7), true)
    call SetPlayerAllianceStateAllyBJ(Player(8), Player(9), true)
    call SetPlayerAllianceStateAllyBJ(Player(8), Player(10), true)
    call SetPlayerAllianceStateAllyBJ(Player(8), Player(11), true)
    call SetPlayerAllianceStateAllyBJ(Player(9), Player(6), true)
    call SetPlayerAllianceStateAllyBJ(Player(9), Player(7), true)
    call SetPlayerAllianceStateAllyBJ(Player(9), Player(8), true)
    call SetPlayerAllianceStateAllyBJ(Player(9), Player(10), true)
    call SetPlayerAllianceStateAllyBJ(Player(9), Player(11), true)
    call SetPlayerAllianceStateAllyBJ(Player(10), Player(6), true)
    call SetPlayerAllianceStateAllyBJ(Player(10), Player(7), true)
    call SetPlayerAllianceStateAllyBJ(Player(10), Player(8), true)
    call SetPlayerAllianceStateAllyBJ(Player(10), Player(9), true)
    call SetPlayerAllianceStateAllyBJ(Player(10), Player(11), true)
    call SetPlayerAllianceStateAllyBJ(Player(11), Player(6), true)
    call SetPlayerAllianceStateAllyBJ(Player(11), Player(7), true)
    call SetPlayerAllianceStateAllyBJ(Player(11), Player(8), true)
    call SetPlayerAllianceStateAllyBJ(Player(11), Player(9), true)
    call SetPlayerAllianceStateAllyBJ(Player(11), Player(10), true)
    //   Shared Vision
    call SetPlayerAllianceStateVisionBJ(Player(6), Player(7), true)
    call SetPlayerAllianceStateVisionBJ(Player(6), Player(8), true)
    call SetPlayerAllianceStateVisionBJ(Player(6), Player(9), true)
    call SetPlayerAllianceStateVisionBJ(Player(6), Player(10), true)
    call SetPlayerAllianceStateVisionBJ(Player(6), Player(11), true)
    call SetPlayerAllianceStateVisionBJ(Player(7), Player(6), true)
    call SetPlayerAllianceStateVisionBJ(Player(7), Player(8), true)
    call SetPlayerAllianceStateVisionBJ(Player(7), Player(9), true)
    call SetPlayerAllianceStateVisionBJ(Player(7), Player(10), true)
    call SetPlayerAllianceStateVisionBJ(Player(7), Player(11), true)
    call SetPlayerAllianceStateVisionBJ(Player(8), Player(6), true)
    call SetPlayerAllianceStateVisionBJ(Player(8), Player(7), true)
    call SetPlayerAllianceStateVisionBJ(Player(8), Player(9), true)
    call SetPlayerAllianceStateVisionBJ(Player(8), Player(10), true)
    call SetPlayerAllianceStateVisionBJ(Player(8), Player(11), true)
    call SetPlayerAllianceStateVisionBJ(Player(9), Player(6), true)
    call SetPlayerAllianceStateVisionBJ(Player(9), Player(7), true)
    call SetPlayerAllianceStateVisionBJ(Player(9), Player(8), true)
    call SetPlayerAllianceStateVisionBJ(Player(9), Player(10), true)
    call SetPlayerAllianceStateVisionBJ(Player(9), Player(11), true)
    call SetPlayerAllianceStateVisionBJ(Player(10), Player(6), true)
    call SetPlayerAllianceStateVisionBJ(Player(10), Player(7), true)
    call SetPlayerAllianceStateVisionBJ(Player(10), Player(8), true)
    call SetPlayerAllianceStateVisionBJ(Player(10), Player(9), true)
    call SetPlayerAllianceStateVisionBJ(Player(10), Player(11), true)
    call SetPlayerAllianceStateVisionBJ(Player(11), Player(6), true)
    call SetPlayerAllianceStateVisionBJ(Player(11), Player(7), true)
    call SetPlayerAllianceStateVisionBJ(Player(11), Player(8), true)
    call SetPlayerAllianceStateVisionBJ(Player(11), Player(9), true)
    call SetPlayerAllianceStateVisionBJ(Player(11), Player(10), true)
endfunction
function InitAllyPriorities takes nothing returns nothing
    call SetStartLocPrioCount(0, 3)
    call SetStartLocPrio(0, 0, 1, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(0, 1, 2, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(0, 2, 3, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrioCount(1, 3)
    call SetStartLocPrio(1, 0, 0, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(1, 1, 2, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(1, 2, 3, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrioCount(2, 3)
    call SetStartLocPrio(2, 0, 0, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(2, 1, 1, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(2, 2, 3, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrioCount(3, 3)
    call SetStartLocPrio(3, 0, 0, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(3, 1, 1, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(3, 2, 2, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrioCount(4, 5)
    call SetStartLocPrio(4, 0, 0, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(4, 1, 1, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(4, 2, 2, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(4, 3, 3, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(4, 4, 6, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrioCount(5, 5)
    call SetStartLocPrio(5, 0, 0, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(5, 1, 1, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(5, 2, 2, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(5, 3, 4, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(5, 4, 6, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrioCount(6, 3)
    call SetStartLocPrio(6, 0, 7, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(6, 1, 8, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(6, 2, 9, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrioCount(7, 3)
    call SetStartLocPrio(7, 0, 6, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(7, 1, 8, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(7, 2, 9, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrioCount(8, 3)
    call SetStartLocPrio(8, 0, 6, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(8, 1, 7, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(8, 2, 9, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrioCount(9, 3)
    call SetStartLocPrio(9, 0, 6, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(9, 1, 7, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(9, 2, 8, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrioCount(10, 2)
    call SetStartLocPrio(10, 0, 8, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(10, 1, 9, MAP_LOC_PRIO_HIGH)
endfunction
//***************************************************************************
//*
//*  Main Initialization
//*
//***************************************************************************
//===========================================================================
function main takes nothing returns nothing
    call SetCameraBounds(- 7424.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), - 3584.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM), 7424.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), 3072.0 - GetCameraMargin(CAMERA_MARGIN_TOP), - 7424.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), 3072.0 - GetCameraMargin(CAMERA_MARGIN_TOP), 7424.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), - 3584.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM))
    call SetDayNightModels("Environment\\DNC\\DNCLordaeron\\DNCLordaeronTerrain\\DNCLordaeronTerrain.mdl", "Environment\\DNC\\DNCLordaeron\\DNCLordaeronUnit\\DNCLordaeronUnit.mdl")
    call NewSoundEnvironment("Default")
    call SetAmbientDaySound("LordaeronSummerDay")
    call SetAmbientNightSound("LordaeronSummerNight")
    call SetMapMusic("Music", true, 0)
    call InitSounds()
    call CreateRegions()
    call CreateCameras()
    call CreateAllUnits()
    call InitBlizzard()

call ExecuteFunc("jasshelper__initstructs14087233")
call ExecuteFunc("YDTriggerSaveLoadSystem___Init")
call ExecuteFunc("InitializeYD")
call ExecuteFunc("YDWEGetGameTimeInit")
call ExecuteFunc("YDWEStringFormula___Init")
call ExecuteFunc("YDWETimerSystem___Init")

    call InitGlobals()
    call InitCustomTriggers()
    call RunInitializationTriggers()
endfunction
//***************************************************************************
//*
//*  Map Configuration
//*
//***************************************************************************
function config takes nothing returns nothing
    call SetMapName("末日战争测试版1.8.2[1.24]")
    call SetMapDescription("恶魔大举入侵，保护能量核心，摧毁敌方基地。\n  - By QingChenW\n官网：http://dawncraft.github.io/\n末日战争:保卫战即将在星际争霸2上推出，敬请期待。\n更新内容：\n  - 即将推出正式版")
    call SetPlayers(12)
    call SetTeams(12)
    call SetGamePlacement(MAP_PLACEMENT_TEAMS_TOGETHER)
    call DefineStartLocation(0, 7104.0, 0.0)
    call DefineStartLocation(1, 7104.0, 0.0)
    call DefineStartLocation(2, 7104.0, 0.0)
    call DefineStartLocation(3, 7104.0, 0.0)
    call DefineStartLocation(4, 7104.0, 0.0)
    call DefineStartLocation(5, 4800.0, 0.0)
    call DefineStartLocation(6, 7104.0, 0.0)
    call DefineStartLocation(7, - 7104.0, 0.0)
    call DefineStartLocation(8, - 7104.0, 0.0)
    call DefineStartLocation(9, - 7104.0, 0.0)
    call DefineStartLocation(10, - 7104.0, 0.0)
    call DefineStartLocation(11, - 4800.0, 0.0)
    // Player setup
    call InitCustomPlayerSlots()
    call InitCustomTeams()
    call InitAllyPriorities()
endfunction
//===========================================================================  
//===========================================================================  
//�Զ����¼� 
//===========================================================================
//===========================================================================   
//===========================================================================
//AI-�Զ�ѧϰ���� 
//===========================================================================
//===========================================================================
//ϵͳ-TimerSystem
//===========================================================================
//===========================================================================
//ˢ��ϵͳ 
//===========================================================================
//===========================================================================
//��Ծϵͳ 
//===========================================================================




//Struct method generated initializers/callers:
function sa__YDWEStringFormula___Inventory_onDestroy takes nothing returns boolean
local integer this=f__arg_this
            call FlushChildHashtable(YDHT, StringHash(("YDWEStringFormula." + I2S(this)))) // INLINED!!
   return true
endfunction
function sa__YDWEStringFormula___Sorting_onDestroy takes nothing returns boolean
local integer this=f__arg_this
            local integer i= 0
            loop
                exitwhen i == s___YDWEStringFormula___Sorting_stack_size
                set s___YDWEStringFormula___Sorting_stack[s__YDWEStringFormula___Sorting_stack[this]+i]=0
                set s___YDWEStringFormula___Sorting_count[s__YDWEStringFormula___Sorting_count[this]+i]=0
                set i=i + 1
            endloop
            set s__YDWEStringFormula___Sorting_char[this]=""
   return true
endfunction

function jasshelper__initstructs14087233 takes nothing returns nothing
    set st__YDWEStringFormula___Inventory_onDestroy[1]=CreateTrigger()
    set st__YDWEStringFormula___Inventory_onDestroy[2]=st__YDWEStringFormula___Inventory_onDestroy[1]
    call TriggerAddCondition(st__YDWEStringFormula___Inventory_onDestroy[1],Condition( function sa__YDWEStringFormula___Inventory_onDestroy))
    set st__YDWEStringFormula___Sorting_onDestroy=CreateTrigger()
    call TriggerAddCondition(st__YDWEStringFormula___Sorting_onDestroy,Condition( function sa__YDWEStringFormula___Sorting_onDestroy))








    call ExecuteFunc("s__YDWEStringFormula___ItemIdMatrix_onInit")
    call ExecuteFunc("s__YDWEStringFormula___FormulaMatrix_onInit")
endfunction

