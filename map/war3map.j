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
string array YDWEBase__yd_PlayerColor
trigger array YDWEBase__AbilityCastingOverEventQueue
integer array YDWEBase__AbilityCastingOverEventType
integer YDWEBase__AbilityCastingOverEventNumber= 0
//endglobals from YDWEBase
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
force yd_NullTempForce
//endglobals from YDWEGetPlayersAlliesNull
//globals from YDWEGetPlayersByMapControlNull:
constant boolean LIBRARY_YDWEGetPlayersByMapControlNull=true
//endglobals from YDWEGetPlayersByMapControlNull
//globals from YDWEGetUnitsInRectMatchingNull:
constant boolean LIBRARY_YDWEGetUnitsInRectMatchingNull=true
//endglobals from YDWEGetUnitsInRectMatchingNull
//globals from YDWEGetUnitsOfPlayerMatchingNull:
constant boolean LIBRARY_YDWEGetUnitsOfPlayerMatchingNull=true
group yd_NullTempGroup
//endglobals from YDWEGetUnitsOfPlayerMatchingNull
//globals from YDWEPolledWaitNull:
constant boolean LIBRARY_YDWEPolledWaitNull=true
//endglobals from YDWEPolledWaitNull
//globals from YDWETriggerEvent:
constant boolean LIBRARY_YDWETriggerEvent=true
trigger yd_DamageEventTrigger= null
trigger array YDWETriggerEvent__DamageEventQueue
integer YDWETriggerEvent__DamageEventNumber= 0
	
item bj_lastMovedItemInItemSlot= null
	
trigger YDWETriggerEvent__MoveItemEventTrigger= null
trigger array YDWETriggerEvent__MoveItemEventQueue
integer YDWETriggerEvent__MoveItemEventNumber= 0
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
unit array udg_heros
boolean array udg_cameras
multiboard udg_multiboard= null
    // Generated
rect gg_rct______________2= null
rect gg_rct______________3= null
rect gg_rct______________4= null
rect gg_rct______________1= null
rect gg_rct______________7= null
rect gg_rct______________8= null
rect gg_rct______________9= null
rect gg_rct______________6= null
rect gg_rct_____________1_101= null
rect gg_rct_____________2_102= null
rect gg_rct_____________4_104= null
rect gg_rct_____________3_103= null
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
camerasetup gg_cam________002= null
camerasetup gg_cam___________001= null
camerasetup gg_cam________003= null
trigger gg_trg__________u= null
trigger gg_trg_Lua______u= null
trigger gg_trg________01= null
trigger gg_trg________02= null
trigger gg_trg___________10= null
trigger gg_trg________11= null
trigger gg_trg___________12= null
trigger gg_trg___________13= null
trigger gg_trg___________14= null
trigger gg_trg________20= null
trigger gg_trg________21= null
trigger gg_trg________22= null
trigger gg_trg________23= null
trigger gg_trg________24= null
trigger gg_trg______________25= null
trigger gg_trg______________26= null
trigger gg_trg________31= null
trigger gg_trg______________32= null
trigger gg_trg________60= null
trigger gg_trg______________70= null
trigger gg_trg______________81= null
trigger gg_trg________89= null
trigger gg_trg______________7= null
trigger gg_trg______________8= null
trigger gg_trg______________9= null
trigger gg_trg______________100= null
trigger gg_trg____________________01= null
trigger gg_trg____________________01_u= null
trigger gg_trg____________________01__u= null
trigger gg_trg____________________01___u= null
trigger gg_trg____________________01____u= null
trigger gg_trg____________________02= null
trigger gg_trg____________________03= null
trigger gg_trg____________________04= null
trigger gg_trg____________________05= null
trigger gg_trg____________________06= null
trigger gg_trg____________________07= null
trigger gg_trg____________________08= null
trigger gg_trg____________________010= null
trigger gg_trg____________________011= null
trigger gg_trg____________________013= null
trigger gg_trg____________________014= null
trigger gg_trg____________________015= null
trigger gg_trg____________________016= null
trigger gg_trg____________________017= null
trigger gg_trg____________________018= null
trigger gg_trg____________________021= null
trigger gg_trg____________________022= null
trigger gg_trg___________029= null
trigger gg_trg________400= null
trigger gg_trg_________________401= null
trigger gg_trg___________30_u= null
trigger gg_trg______________31= null
trigger gg_trg______________0032= null
trigger gg_trg______________0033= null
trigger gg_trg______________34= null
trigger gg_trg______________35= null
trigger gg_trg______________36= null
trigger gg_trg___________51= null
trigger gg_trg___________52= null
trigger gg_trg_________________500= null
trigger gg_trg________53= null
trigger gg_trg________54= null
trigger gg_trg______________0002= null
trigger gg_trg______________0003= null
trigger gg_trg______________0004= null
trigger gg_trg______________0005= null
trigger gg_trg______________0006= null
trigger gg_trg______________0007= null
trigger gg_trg______________0008= null
trigger gg_trg______________0009= null
trigger gg_trg______________0010= null
trigger gg_trg______________0011= null
trigger gg_trg______________0012= null
trigger gg_trg_________________0013= null
trigger gg_trg_________________0014= null
trigger gg_trg_________________0015= null
trigger gg_trg_________________0016= null
trigger gg_trg________600= null
trigger gg_trg______________1001= null
trigger gg_trg______________1002= null
trigger gg_trg______________1003= null
trigger gg_trg________1004= null
trigger gg_trg________1005= null
trigger gg_trg___________1006= null
trigger gg_trg________700= null
trigger gg_trg______________300= null
trigger gg_trg______________0502= null
trigger gg_trg______________0503= null
trigger gg_trg______________0504= null
trigger gg_trg______________0505= null
trigger gg_trg____________________0600= null
trigger gg_trg_Set_Skill_0507= null
trigger gg_trg_Learn_Up_0508= null
trigger gg_trg_AI_______0510= null
trigger gg_trg_____________AI_0511= null
trigger gg_trg_____________AI_0512= null
trigger gg_trg_____________AI_0513= null
trigger gg_trg_____________AI_0521= null
trigger gg_trg_____________AI_0522= null
trigger gg_trg_____________AI_0523= null
trigger gg_trg_________________0531= null
trigger gg_trg______________0532= null
trigger gg_trg______________0533= null
trigger gg_trg________001= null
trigger gg_trg________002= null
unit gg_unit_ncop_0246= null
unit gg_unit_ncp2_0014= null
unit gg_unit_ncp2_0015= null
unit gg_unit_ncp2_0258= null
unit gg_unit_ncp3_0066= null
unit gg_unit_n002_0019= null
unit gg_unit_ncop_0064= null
unit gg_unit_ncp2_0255= null
unit gg_unit_ncp2_0254= null
unit gg_unit_ncp2_0261= null
unit gg_unit_nico_0262= null
unit gg_unit_nfnp_0016= null
unit gg_unit_usep_0039= null
unit gg_unit_nsha_0024= null
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
unit gg_unit_n003_0048= null
unit gg_unit_ncop_0251= null
unit gg_unit_n004_0020= null
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
unit gg_unit_nsha_0017= null
unit gg_unit_ndmg_0018= null
unit gg_unit_nsha_0021= null
unit gg_unit_nsha_0022= null
unit gg_unit_nsha_0023= null
unit gg_unit_n007_0049= null
unit gg_unit_ncp3_0227= null
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
    function YDTriggerSaveLoadSystem__Init takes nothing returns nothing
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
        exitwhen i >= YDWEBase__AbilityCastingOverEventNumber
        if YDWEBase__AbilityCastingOverEventType[i] == index then
            set bj_lastAbilityCastingUnit=hero
			if YDWEBase__AbilityCastingOverEventQueue[i] != null and TriggerEvaluate(YDWEBase__AbilityCastingOverEventQueue[i]) and IsTriggerEnabled(YDWEBase__AbilityCastingOverEventQueue[i]) then
				call TriggerExecute(YDWEBase__AbilityCastingOverEventQueue[i])
			endif
		endif
        set i=i + 1
    endloop
endfunction
//===========================================================================  
//YDWE技能捕捉事件 
//===========================================================================  
function YDWESyStemAbilityCastingOverRegistTrigger takes trigger trg,integer index returns nothing
	set YDWEBase__AbilityCastingOverEventQueue[YDWEBase__AbilityCastingOverEventNumber]=trg
	set YDWEBase__AbilityCastingOverEventType[YDWEBase__AbilityCastingOverEventNumber]=index
	set YDWEBase__AbilityCastingOverEventNumber=YDWEBase__AbilityCastingOverEventNumber + 1
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
    return YDWEBase__yd_PlayerColor[GetHandleId(GetPlayerColor(p))] + s + "|r"
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
    call DisplayTimedTextToPlayer(GetTriggerPlayer(), 0, 0, 30, "|cFF1E90FF当前编辑器版本为： |r|cFF00FF00YDWE 1.32.11.180820")
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
	
    set YDWEBase__yd_PlayerColor[0]="|cFFFF0303"
    set YDWEBase__yd_PlayerColor[1]="|cFF0042FF"
    set YDWEBase__yd_PlayerColor[2]="|cFF1CE6B9"
    set YDWEBase__yd_PlayerColor[3]="|cFF540081"
    set YDWEBase__yd_PlayerColor[4]="|cFFFFFC01"
    set YDWEBase__yd_PlayerColor[5]="|cFFFE8A0E"
    set YDWEBase__yd_PlayerColor[6]="|cFF20C000"
    set YDWEBase__yd_PlayerColor[7]="|cFFE55BB0"
    set YDWEBase__yd_PlayerColor[8]="|cFF959697"
    set YDWEBase__yd_PlayerColor[9]="|cFF7EBFF1"
    set YDWEBase__yd_PlayerColor[10]="|cFF106246"
    set YDWEBase__yd_PlayerColor[11]="|cFF4E2A04"
    set YDWEBase__yd_PlayerColor[12]="|cFF282828"
    set YDWEBase__yd_PlayerColor[13]="|cFF282828"
    set YDWEBase__yd_PlayerColor[14]="|cFF282828"
    set YDWEBase__yd_PlayerColor[15]="|cFF282828"
    //=================显示版本=====================
    call YDWEVersion_Init()
endfunction

//library YDWEBase ends
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
//library YDWEPolledWaitNull:
function YDWEPolledWaitNull takes real duration returns nothing
    local timer t
    local real timeRemaining
    if ( duration > 0 ) then
        set t=CreateTimer()
        call TimerStart(t, duration, false, null)
        loop
            set timeRemaining=TimerGetRemaining(t)
            exitwhen timeRemaining <= 0
            // If we have a bit of time left, skip past 10% of the remaining
            // duration instead of checking every interval, to minimize the
            // polling on long waits.
            if ( timeRemaining > bj_POLLED_WAIT_SKIP_THRESHOLD ) then
                call TriggerSleepAction(0.1 * timeRemaining)
            else
                call TriggerSleepAction(bj_POLLED_WAIT_INTERVAL)
            endif
        endloop
        call DestroyTimer(t)
    endif
    set t=null
endfunction

//library YDWEPolledWaitNull ends
//library YDWETriggerEvent:
	
//===========================================================================  
//���ⵥλ�˺��¼� 
//===========================================================================
function YDWEAnyUnitDamagedTriggerAction takes nothing returns nothing
    local integer i= 0
    
    loop
        exitwhen i >= YDWETriggerEvent__DamageEventNumber
        if YDWETriggerEvent__DamageEventQueue[i] != null and IsTriggerEnabled(YDWETriggerEvent__DamageEventQueue[i]) and TriggerEvaluate(YDWETriggerEvent__DamageEventQueue[i]) then
            call TriggerExecute(YDWETriggerEvent__DamageEventQueue[i])
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
        
    if YDWETriggerEvent__DamageEventNumber == 0 then
        set yd_DamageEventTrigger=CreateTrigger()
        call TriggerAddAction(yd_DamageEventTrigger, function YDWEAnyUnitDamagedTriggerAction)
        call YDWEAnyUnitDamagedEnumUnit()
    endif
    
    set YDWETriggerEvent__DamageEventQueue[YDWETriggerEvent__DamageEventNumber]=trg
    set YDWETriggerEvent__DamageEventNumber=YDWETriggerEvent__DamageEventNumber + 1
endfunction
//===========================================================================  
//�ƶ���Ʒ�¼� 
//===========================================================================  
function YDWESyStemItemUnmovableTriggerAction takes nothing returns nothing
    local integer i= 0
    
    if GetIssuedOrderId() >= 852002 and GetIssuedOrderId() <= 852007 then
		set bj_lastMovedItemInItemSlot=GetOrderTargetItem()
    	loop
        	exitwhen i >= YDWETriggerEvent__MoveItemEventNumber
        	if YDWETriggerEvent__MoveItemEventQueue[i] != null and IsTriggerEnabled(YDWETriggerEvent__MoveItemEventQueue[i]) and TriggerEvaluate(YDWETriggerEvent__MoveItemEventQueue[i]) then
        	    call TriggerExecute(YDWETriggerEvent__MoveItemEventQueue[i])
        	endif
        	set i=i + 1
    	endloop
	endif
endfunction
function YDWESyStemItemUnmovableRegistTrigger takes trigger trg returns nothing
    if trg == null then
        return
    endif
        
    if YDWETriggerEvent__MoveItemEventNumber == 0 then
        set YDWETriggerEvent__MoveItemEventTrigger=CreateTrigger()
        call TriggerAddAction(YDWETriggerEvent__MoveItemEventTrigger, function YDWESyStemItemUnmovableTriggerAction)
        call TriggerRegisterAnyUnitEventBJ(YDWETriggerEvent__MoveItemEventTrigger, EVENT_PLAYER_UNIT_ISSUED_TARGET_ORDER)
    endif
    
    set YDWETriggerEvent__MoveItemEventQueue[YDWETriggerEvent__MoveItemEventNumber]=trg
    set YDWETriggerEvent__MoveItemEventNumber=YDWETriggerEvent__MoveItemEventNumber + 1
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
 function YDWEAttackWaveTimer__AttackWaveProc takes nothing returns nothing
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
		call TimerStart(t, timeout, true, function YDWEAttackWaveTimer__AttackWaveProc)
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
// 末日战争测试版1.7.2[1.24]
// 
//   Warcraft III map script
//   Generated by the Warcraft III World Editor
//   Date: Sun Sep 30 20:34:10 2018
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
        set udg_heros[i]=null
        set i=i + 1
    endloop
    set i=0
    loop
        exitwhen ( i > 12 )
        set udg_cameras[i]=false
        set i=i + 1
    endloop
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
    set gg_unit_nsha_0017=CreateUnit(p, 'nsha', 6979.7, 59.3, 122.940)
endfunction
//===========================================================================
function CreateUnitsForPlayer1 takes nothing returns nothing
    local player p= Player(1)
    local unit u
    local integer unitID
    local trigger t
    local real life
    set gg_unit_nsha_0022=CreateUnit(p, 'nsha', 7230.4, 65.7, 272.520)
endfunction
//===========================================================================
function CreateUnitsForPlayer2 takes nothing returns nothing
    local player p= Player(2)
    local unit u
    local integer unitID
    local trigger t
    local real life
    set gg_unit_nsha_0023=CreateUnit(p, 'nsha', 6975.6, - 60.6, 183.870)
endfunction
//===========================================================================
function CreateUnitsForPlayer3 takes nothing returns nothing
    local player p= Player(3)
    local unit u
    local integer unitID
    local trigger t
    local real life
    set gg_unit_nsha_0024=CreateUnit(p, 'nsha', 7232.9, - 62.1, 15.610)
endfunction
//===========================================================================
function CreateBuildingsForPlayer4 takes nothing returns nothing
    local player p= Player(4)
    local unit u
    local integer unitID
    local trigger t
    local real life
    set u=CreateUnit(p, 'ntav', 5248.0, 0.0, 270.000)
    call IssueImmediateOrder(u, "")
endfunction
//===========================================================================
function CreateUnitsForPlayer4 takes nothing returns nothing
    local player p= Player(4)
    local unit u
    local integer unitID
    local trigger t
    local real life
    set gg_unit_nsha_0021=CreateUnit(p, 'nsha', 7102.5, - 2.3, 194.460)
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
    set gg_unit_n002_0019=CreateUnit(p, 'n002', 7104.0, - 256.0, 270.000)
    call SetUnitColor(gg_unit_n002_0019, ConvertPlayerColor(4))
    set gg_unit_n004_0020=CreateUnit(p, 'n004', 7104.0, 256.0, 270.000)
    call SetUnitColor(gg_unit_n004_0020, ConvertPlayerColor(5))
    set u=CreateUnit(p, 'owtw', 1088.0, 1152.0, 270.000)
    set u=CreateUnit(p, 'owtw', 1088.0, - 1792.0, 270.000)
    set u=CreateUnit(p, 'etrp', 4704.0, 480.0, 270.000)
    set u=CreateUnit(p, 'etrp', 4704.0, - 480.0, 270.000)
    set gg_unit_etoe_0042=CreateUnit(p, 'etoe', 4096.0, 1216.0, 270.000)
    set gg_unit_hcas_0043=CreateUnit(p, 'hcas', 4096.0, - 1216.0, 270.000)
    set u=CreateUnit(p, 'ncap', 4512.0, 32.0, 270.000)
    set u=CreateUnit(p, 'nbt1', 3776.0, 256.0, 270.000)
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
    set u=CreateUnit(p, 'ndt1', 3776.0, - 256.0, 270.000)
    set u=CreateUnit(p, 'negf', 3648.0, - 1088.0, 270.000)
    set u=CreateUnit(p, 'negf', 3712.0, - 1600.0, 270.000)
    set u=CreateUnit(p, 'negf', 3712.0, 1600.0, 270.000)
    set u=CreateUnit(p, 'negf', 3648.0, 1088.0, 270.000)
    set u=CreateUnit(p, 'negm', 5184.0, 576.0, 270.000)
    set u=CreateUnit(p, 'negm', 5184.0, - 576.0, 270.000)
    set gg_unit_nico_0262=CreateUnit(p, 'nico', 4928.0, 0.0, 270.000)
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
function CreateBuildingsForPlayer10 takes nothing returns nothing
    local player p= Player(10)
    local unit u
    local integer unitID
    local trigger t
    local real life
    set u=CreateUnit(p, 'ntav', - 5248.0, 0.0, 270.000)
    call IssueImmediateOrder(u, "")
endfunction
//===========================================================================
function CreateBuildingsForPlayer11 takes nothing returns nothing
    local player p= Player(11)
    local unit u
    local integer unitID
    local trigger t
    local real life
    set gg_unit_ndmg_0018=CreateUnit(p, 'ndmg', - 4928.0, 0.0, 270.000)
    set gg_unit_nbfl_0032=CreateUnit(p, 'nbfl', - 6208.0, 0.0, 270.000)
    call IssueImmediateOrder(gg_unit_nbfl_0032, "")
    call IssueImmediateOrder(gg_unit_nbfl_0032, "")
    set u=CreateUnit(p, 'uzg2', - 4512.0, - 32.0, 270.000)
    set u=CreateUnit(p, 'uzg1', - 4704.0, 480.0, 270.000)
    set u=CreateUnit(p, 'uzg1', - 4704.0, - 480.0, 270.000)
    set gg_unit_usep_0038=CreateUnit(p, 'usep', - 4096.0, 1216.0, 270.000)
    set gg_unit_usep_0039=CreateUnit(p, 'usep', - 4096.0, - 1216.0, 270.000)
    set u=CreateUnit(p, 'nft1', - 3776.0, - 256.0, 270.000)
    set gg_unit_n003_0048=CreateUnit(p, 'n003', - 7168.0, 256.0, 270.000)
    call SetUnitColor(gg_unit_n003_0048, ConvertPlayerColor(11))
    set gg_unit_n007_0049=CreateUnit(p, 'n007', - 7168.0, - 256.0, 270.000)
    call SetUnitColor(gg_unit_n007_0049, ConvertPlayerColor(0))
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
    set u=CreateUnit(p, 'negm', - 5184.0, 576.0, 270.000)
    set u=CreateUnit(p, 'negm', - 5184.0, - 576.0, 270.000)
    set u=CreateUnit(p, 'negf', - 3648.0, 1088.0, 270.000)
    set u=CreateUnit(p, 'negf', - 3648.0, - 1088.0, 270.000)
    set u=CreateUnit(p, 'ntt1', - 3776.0, 256.0, 270.000)
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
    set u=CreateUnit(p, 'nmgv', 0.0, 2752.0, 270.000)
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
    set gg_unit_ncop_0036=CreateUnit(p, 'ncop', - 6016.0, 256.0, 270.000)
    set gg_unit_ncop_0037=CreateUnit(p, 'ncop', - 6016.0, - 320.0, 270.000)
    set u=CreateUnit(p, 'ncop', - 4032.0, 0.0, 270.000)
    call SetUnitColor(u, ConvertPlayerColor(11))
    set u=CreateUnit(p, 'ncop', 4032.0, 0.0, 270.000)
    call SetUnitColor(u, ConvertPlayerColor(5))
    set u=CreateUnit(p, 'ncop', 3584.0, 0.0, 270.000)
    call SetUnitColor(u, ConvertPlayerColor(5))
    set u=CreateUnit(p, 'ndkw', 4672.0, - 2560.0, 270.000)
    set u=CreateUnit(p, 'ndke', - 4672.0, - 2560.0, 270.000)
    set gg_unit_ncop_0063=CreateUnit(p, 'ncop', 6016.0, 320.0, 270.000)
    set gg_unit_ncop_0064=CreateUnit(p, 'ncop', 6016.0, - 256.0, 270.000)
    set gg_unit_ncp3_0066=CreateUnit(p, 'ncp3', 0.0, - 2752.0, 270.000)
    set gg_unit_ncop_0067=CreateUnit(p, 'ncop', - 1536.0, 3008.0, 270.000)
    call SetUnitColor(gg_unit_ncop_0067, ConvertPlayerColor(11))
    set u=CreateUnit(p, 'ngol', 7168.0, - 3328.0, 270.000)
    call SetResourceAmount(u, 12500)
    set gg_unit_ncop_0108=CreateUnit(p, 'ncop', 5632.0, 640.0, 270.000)
    set gg_unit_ncop_0109=CreateUnit(p, 'ncop', - 5632.0, - 640.0, 270.000)
    set gg_unit_ncp3_0146=CreateUnit(p, 'ncp3', 6912.0, - 896.0, 270.000)
    call SetUnitColor(gg_unit_ncp3_0146, ConvertPlayerColor(5))
    set u=CreateUnit(p, 'ncop', - 3584.0, 0.0, 270.000)
    call SetUnitColor(u, ConvertPlayerColor(11))
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
    set u=CreateUnit(p, 'nbsm', 0.0, - 3072.0, 315.000)
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
    set gg_rct_____________1_101=Rect(4320.0, 2432.0, 4896.0, 2944.0)
    set gg_rct_____________2_102=Rect(3296.0, 2432.0, 3872.0, 2944.0)
    set gg_rct_____________4_104=Rect(1248.0, 2432.0, 1824.0, 2944.0)
    set gg_rct_____________3_103=Rect(2272.0, 2432.0, 2848.0, 2944.0)
    set gg_rct______________103=Rect(736.0, - 800.0, 1088.0, - 448.0)
    set we=AddWeatherEffect(gg_rct______________103, 'FDrl')
    call EnableWeatherEffect(we, true)
    set gg_rct______________102=Rect(736.0, 448.0, 1088.0, 800.0)
    set we=AddWeatherEffect(gg_rct______________102, 'FDbl')
    call EnableWeatherEffect(we, true)
    set gg_rct_________________104=Rect(1664.0, - 192.0, 2016.0, 192.0)
    set we=AddWeatherEffect(gg_rct_________________104, 'FDgl')
    call EnableWeatherEffect(we, true)
    set gg_rct_________________101=Rect(2656.0, - 256.0, 3168.0, 256.0)
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
    set gg_rct_________________151=Rect(- 3168.0, - 256.0, - 2656.0, 256.0)
    set we=AddWeatherEffect(gg_rct_________________151, 'FDwl')
    call EnableWeatherEffect(we, true)
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
// Trigger: 初始化
//
// 进行默认的对战游戏初始化
//===========================================================================
function Trig__________uFunc009A takes nothing returns nothing
    call SetPlayerMaxHeroesAllowed(1, GetEnumPlayer())
    call SetPlayerState(GetEnumPlayer(), PLAYER_STATE_GIVES_BOUNTY, 1)
    call SetPlayerHandicapXPBJ(GetEnumPlayer(), 300.00)
endfunction
function Trig__________uActions takes nothing returns nothing
    call MeleeStartingVisibility()
    call MeleeStartingHeroLimit()
    call MeleeGrantHeroItems()
    call MeleeStartingResources()
    call CreateFogModifierRectBJ(true, Player(5), FOG_OF_WAR_VISIBLE, gg_rct______________1)
    call CreateFogModifierRectBJ(true, Player(11), FOG_OF_WAR_VISIBLE, gg_rct______________6)
    call ShareEverythingWithTeam(Player(4))
    call ShareEverythingWithTeam(Player(10))
    call ForForce(GetPlayersAll(), function Trig__________uFunc009A)
endfunction
//===========================================================================
function InitTrig__________u takes nothing returns nothing
    set gg_trg__________u=CreateTrigger()
    call TriggerAddAction(gg_trg__________u, function Trig__________uActions)
endfunction
//===========================================================================
// Trigger: Lua脚本
//
// 进行默认的Lua脚本初始化
//===========================================================================
//TESH.scrollpos=0
//TESH.alwaysfold=0
//===========================================================================
// Trigger: 时间 01
//===========================================================================
function Trig________01Func003A takes nothing returns nothing
    call SetPlayerStateBJ(GetEnumPlayer(), PLAYER_STATE_RESOURCE_FOOD_CAP, LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0x2D1E4992))
    call SetPlayerStateBJ(GetEnumPlayer(), PLAYER_STATE_RESOURCE_FOOD_USED, LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0x2B0A6845))
endfunction
function Trig________01Actions takes nothing returns nothing
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2D1E4992, ModuloInteger((R2I(TimerGetElapsed(YDWEGetGameTime___t))), 60)) // INLINED!!
    call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2B0A6845, ( ( (R2I(TimerGetElapsed(YDWEGetGameTime___t))) ) / ( 60 ) )) // INLINED!!
    call ForForce(GetPlayersAll(), function Trig________01Func003A)
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
endfunction
//===========================================================================
function InitTrig________01 takes nothing returns nothing
    set gg_trg________01=CreateTrigger()
    call TriggerRegisterTimerEventPeriodic(gg_trg________01, 1.00)
    call TriggerAddAction(gg_trg________01, function Trig________01Actions)
endfunction
//===========================================================================
// Trigger: 任务 02
//===========================================================================
function Trig________02Actions takes nothing returns nothing
    call CreateQuestBJ(bj_QUESTTYPE_REQ_UNDISCOVERED, "剧情", "", "ReplaceableTextures\\CommandButtons\\BTNManual2.blp")
    call CreateQuestBJ(bj_QUESTTYPE_OPT_DISCOVERED, "玩法", "守护地球核心

在这个地图中共有五种模式
除测试模式外都无法作弊

——————我是分割线——————

剧情模式

在本模式中共有20波敌人，敌人会越来越强，每隔四波会出现一个头目，第20波是终极防守战，击退�", "ReplaceableTextures\\CommandButtons\\BTNManual2.blp")
    call CreateQuestBJ(bj_QUESTTYPE_OPT_DISCOVERED, "命令", "命令如下：
按下↓回城
按下←锁定镜头
按下→取消锁定
返回出生点 -back

仅测试有效：
提升等级 -lv xx
自杀 -kill

设置：
开/关人工智能 -ai on/off/all
开/关攻击限制 -gjxz on/off
开启排泄 -px on
关闭排泄 -px off", "ReplaceableTextures\\CommandButtons\\BTNManual2.blp")
    call CreateQuestBJ(bj_QUESTTYPE_OPT_DISCOVERED, "关于", "本地图由曙光工艺工作室QingChenW(WC)制作，感谢您的游玩。", "ReplaceableTextures\\CommandButtons\\BTNManual2.blp")
    call FlashQuestDialogButton()
endfunction
//===========================================================================
function InitTrig________02 takes nothing returns nothing
    set gg_trg________02=CreateTrigger()
    call TriggerRegisterTimerEventSingle(gg_trg________02, 0.00)
    call TriggerAddAction(gg_trg________02, function Trig________02Actions)
endfunction
//===========================================================================
// Trigger: 计分板 10
//===========================================================================
function Trig___________10Actions takes nothing returns nothing
    call CreateMultiboardBJ(8, 12, "末日战争计分板")
    set udg_multiboard=GetLastCreatedMultiboard()
    call MultiboardDisplayBJ(false, udg_multiboard)
endfunction
//===========================================================================
function InitTrig___________10 takes nothing returns nothing
    set gg_trg___________10=CreateTrigger()
    call TriggerRegisterTimerEventSingle(gg_trg___________10, 0.00)
    call TriggerAddAction(gg_trg___________10, function Trig___________10Actions)
endfunction
//===========================================================================
// Trigger: 等级 11
//===========================================================================
function Trig________11Conditions takes nothing returns boolean
    return ( ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true ) )
endfunction
function Trig________11Actions takes nothing returns nothing
    if ( ( ( GetOwningPlayer(GetTriggerUnit()) == Player(0) ) or ( GetOwningPlayer(GetTriggerUnit()) == Player(1) ) or ( GetOwningPlayer(GetTriggerUnit()) == Player(2) ) or ( GetOwningPlayer(GetTriggerUnit()) == Player(3) ) or ( GetOwningPlayer(GetTriggerUnit()) == Player(4) ) ) ) then
    else
    endif
    if ( ( ( GetOwningPlayer(GetTriggerUnit()) == Player(6) ) or ( GetOwningPlayer(GetTriggerUnit()) == Player(7) ) or ( GetOwningPlayer(GetTriggerUnit()) == Player(8) ) or ( GetOwningPlayer(GetTriggerUnit()) == Player(9) ) or ( GetOwningPlayer(GetTriggerUnit()) == Player(10) ) ) ) then
    else
    endif
endfunction
//===========================================================================
function InitTrig________11 takes nothing returns nothing
    set gg_trg________11=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg________11, EVENT_PLAYER_HERO_LEVEL)
    call TriggerAddCondition(gg_trg________11, Condition(function Trig________11Conditions))
    call TriggerAddAction(gg_trg________11, function Trig________11Actions)
endfunction
//===========================================================================
// Trigger: 杀人数 12
//===========================================================================
function Trig___________12Conditions takes nothing returns boolean
    return ( ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true ) and ( IsUnitIllusionBJ(GetTriggerUnit()) == false ) )
endfunction
function Trig___________12Actions takes nothing returns nothing
    if ( ( ( GetOwningPlayer(GetKillingUnitBJ()) == Player(0) ) or ( GetOwningPlayer(GetKillingUnitBJ()) == Player(1) ) or ( GetOwningPlayer(GetKillingUnitBJ()) == Player(2) ) or ( GetOwningPlayer(GetKillingUnitBJ()) == Player(3) ) or ( GetOwningPlayer(GetKillingUnitBJ()) == Player(4) ) ) ) then
        call SaveInteger(YDHT, StringHash(("kill" )), StringHash(( I2S(GetConvertedPlayerId(GetOwningPlayer(GetKillingUnitBJ()))) )), ( ( (LoadInteger(YDHT, StringHash(("kill" )), StringHash(( I2S(GetConvertedPlayerId(GetOwningPlayer(GetKillingUnitBJ()))))))) + 1 ))) // INLINED!!
    else
    endif
    if ( ( ( GetOwningPlayer(GetKillingUnitBJ()) == Player(6) ) or ( GetOwningPlayer(GetKillingUnitBJ()) == Player(7) ) or ( GetOwningPlayer(GetKillingUnitBJ()) == Player(8) ) or ( GetOwningPlayer(GetKillingUnitBJ()) == Player(9) ) or ( GetOwningPlayer(GetKillingUnitBJ()) == Player(10) ) ) ) then
        call SaveInteger(YDHT, StringHash(("kill" )), StringHash(( I2S(GetConvertedPlayerId(GetOwningPlayer(GetKillingUnitBJ()))) )), ( ( (LoadInteger(YDHT, StringHash(("kill" )), StringHash(( I2S(GetConvertedPlayerId(GetOwningPlayer(GetKillingUnitBJ()))))))) + 1 ))) // INLINED!!
    else
    endif
endfunction
//===========================================================================
function InitTrig___________12 takes nothing returns nothing
    set gg_trg___________12=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg___________12, EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg___________12, Condition(function Trig___________12Conditions))
    call TriggerAddAction(gg_trg___________12, function Trig___________12Actions)
endfunction
//===========================================================================
// Trigger: 死亡数 13
//===========================================================================
function Trig___________13Conditions takes nothing returns boolean
    return ( ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true ) and ( IsUnitIllusionBJ(GetTriggerUnit()) == false ) )
endfunction
function Trig___________13Actions takes nothing returns nothing
    if ( ( ( GetOwningPlayer(GetDyingUnit()) == Player(0) ) or ( GetOwningPlayer(GetDyingUnit()) == Player(1) ) or ( GetOwningPlayer(GetDyingUnit()) == Player(2) ) or ( GetOwningPlayer(GetDyingUnit()) == Player(3) ) or ( GetOwningPlayer(GetDyingUnit()) == Player(4) ) ) ) then
        call SaveInteger(YDHT, StringHash(("kill" )), StringHash(( I2S(GetConvertedPlayerId(GetOwningPlayer(GetDyingUnit()))) )), ( ( (LoadInteger(YDHT, StringHash(("kill" )), StringHash(( I2S(GetConvertedPlayerId(GetOwningPlayer(GetDyingUnit()))))))) + 1 ))) // INLINED!!
    else
    endif
    if ( ( ( GetOwningPlayer(GetDyingUnit()) == Player(6) ) or ( GetOwningPlayer(GetDyingUnit()) == Player(7) ) or ( GetOwningPlayer(GetDyingUnit()) == Player(8) ) or ( GetOwningPlayer(GetDyingUnit()) == Player(9) ) or ( GetOwningPlayer(GetDyingUnit()) == Player(10) ) ) ) then
        call SaveInteger(YDHT, StringHash(("kill" )), StringHash(( I2S(GetConvertedPlayerId(GetOwningPlayer(GetDyingUnit()))) )), ( ( (LoadInteger(YDHT, StringHash(("kill" )), StringHash(( I2S(GetConvertedPlayerId(GetOwningPlayer(GetDyingUnit()))))))) + 1 ))) // INLINED!!
    else
    endif
endfunction
//===========================================================================
function InitTrig___________13 takes nothing returns nothing
    set gg_trg___________13=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg___________13, EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg___________13, Condition(function Trig___________13Conditions))
    call TriggerAddAction(gg_trg___________13, function Trig___________13Actions)
endfunction
//===========================================================================
// Trigger: 补兵数 14
//===========================================================================
function Trig___________14Conditions takes nothing returns boolean
    return ( ( IsUnitIllusionBJ(GetDyingUnit()) == false ) and ( ( GetOwningPlayer(GetDyingUnit()) == Player(5) ) or ( GetOwningPlayer(GetDyingUnit()) == Player(11) ) ) and ( ( GetUnitTypeId(GetDyingUnit()) == 'hfoo' ) or ( GetUnitTypeId(GetDyingUnit()) == 'hrif' ) or ( GetUnitTypeId(GetDyingUnit()) == 'ogru' ) or ( GetUnitTypeId(GetDyingUnit()) == 'ohun' ) or ( GetUnitTypeId(GetDyingUnit()) == 'ugho' ) or ( GetUnitTypeId(GetDyingUnit()) == 'unec' ) or ( GetUnitTypeId(GetDyingUnit()) == 'esen' ) or ( GetUnitTypeId(GetDyingUnit()) == 'earc' ) ) )
endfunction
function Trig___________14Actions takes nothing returns nothing
    if ( ( ( GetOwningPlayer(GetKillingUnitBJ()) == Player(0) ) or ( GetOwningPlayer(GetKillingUnitBJ()) == Player(1) ) or ( GetOwningPlayer(GetKillingUnitBJ()) == Player(2) ) or ( GetOwningPlayer(GetKillingUnitBJ()) == Player(3) ) or ( GetOwningPlayer(GetKillingUnitBJ()) == Player(4) ) ) ) then
        call SaveInteger(YDHT, StringHash(("soldier" )), StringHash(( I2S(GetConvertedPlayerId(GetOwningPlayer(GetKillingUnitBJ()))) )), ( ( (LoadInteger(YDHT, StringHash(("soldier" )), StringHash(( I2S(GetConvertedPlayerId(GetOwningPlayer(GetKillingUnitBJ()))))))) + 1 ))) // INLINED!!
    else
    endif
    if ( ( ( GetOwningPlayer(GetKillingUnitBJ()) == Player(6) ) or ( GetOwningPlayer(GetKillingUnitBJ()) == Player(7) ) or ( GetOwningPlayer(GetKillingUnitBJ()) == Player(8) ) or ( GetOwningPlayer(GetKillingUnitBJ()) == Player(9) ) or ( GetOwningPlayer(GetKillingUnitBJ()) == Player(10) ) ) ) then
        call SaveInteger(YDHT, StringHash(("soldier" )), StringHash(( I2S(GetConvertedPlayerId(GetOwningPlayer(GetKillingUnitBJ()))) )), ( ( (LoadInteger(YDHT, StringHash(("soldier" )), StringHash(( I2S(GetConvertedPlayerId(GetOwningPlayer(GetKillingUnitBJ()))))))) + 1 ))) // INLINED!!
    else
    endif
endfunction
//===========================================================================
function InitTrig___________14 takes nothing returns nothing
    set gg_trg___________14=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg___________14, EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg___________14, Condition(function Trig___________14Conditions))
    call TriggerAddAction(gg_trg___________14, function Trig___________14Actions)
endfunction
//===========================================================================
// Trigger: 公告 20
//===========================================================================
function Trig________20Actions takes nothing returns nothing
    call DisplayTextToForce(GetPlayersAll(), "|c00FEBA0E
-------------------------------
欢迎游玩WC的末日战争测试版1.7.2
本地图由曙光工艺工作室制作
-------------------------------
|r")
endfunction
//===========================================================================
function InitTrig________20 takes nothing returns nothing
    set gg_trg________20=CreateTrigger()
    call TriggerRegisterTimerEventPeriodic(gg_trg________20, 180.00)
    call TriggerAddAction(gg_trg________20, function Trig________20Actions)
endfunction
//===========================================================================
// Trigger: 一血 22
//===========================================================================
function Trig________22Conditions takes nothing returns boolean
    return ( ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true ) and ( IsUnitIllusionBJ(GetTriggerUnit()) == false ) and ( GetKillingUnitBJ() != null ) and ( ( GetOwningPlayer(GetTriggerUnit()) != Player(PLAYER_NEUTRAL_AGGRESSIVE) ) or ( GetOwningPlayer(GetTriggerUnit()) != Player(bj_PLAYER_NEUTRAL_VICTIM) ) or ( GetOwningPlayer(GetTriggerUnit()) != Player(bj_PLAYER_NEUTRAL_EXTRA) ) or ( GetOwningPlayer(GetTriggerUnit()) != Player(PLAYER_NEUTRAL_PASSIVE) ) ) and ( ( GetOwningPlayer(GetKillingUnitBJ()) != Player(PLAYER_NEUTRAL_AGGRESSIVE) ) or ( GetOwningPlayer(GetKillingUnitBJ()) != Player(bj_PLAYER_NEUTRAL_VICTIM) ) or ( GetOwningPlayer(GetKillingUnitBJ()) != Player(bj_PLAYER_NEUTRAL_EXTRA) ) or ( GetOwningPlayer(GetKillingUnitBJ()) != Player(PLAYER_NEUTRAL_PASSIVE) ) ) )
endfunction
function Trig________22Actions takes nothing returns nothing
    call DisplayTextToForce(GetPlayersAll(), ( ( ( YDWEGetPlayerColorString(GetOwningPlayer(GetKillingUnitBJ()) , GetPlayerName(GetOwningPlayer(GetKillingUnitBJ()))) + "的" ) + GetUnitName(GetKillingUnitBJ()) ) + "获得了第一滴血！" ))
    call AdjustPlayerStateBJ(800, GetOwningPlayer(GetKillingUnitBJ()), PLAYER_STATE_RESOURCE_GOLD)
    call CreateTextTagUnitBJ(( "800G" ), GetKillingUnitBJ(), 0, 24.00, 100, 100, 0.00, 0)
    call SetTextTagVelocityBJ(GetLastCreatedTextTag(), 180.00, 90)
    call YDWETimerDestroyTextTag(2.00 , GetLastCreatedTextTag())
endfunction
//===========================================================================
function InitTrig________22 takes nothing returns nothing
    set gg_trg________22=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg________22, EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg________22, Condition(function Trig________22Conditions))
    call TriggerAddAction(gg_trg________22, function Trig________22Actions)
endfunction
//===========================================================================
// Trigger: 一塔 24
//===========================================================================
function Trig________24Actions takes nothing returns nothing
endfunction
//===========================================================================
function InitTrig________24 takes nothing returns nothing
    set gg_trg________24=CreateTrigger()
    call TriggerAddAction(gg_trg________24, function Trig________24Actions)
endfunction
//===========================================================================
// Trigger: 连杀判断 25
//===========================================================================
function Trig______________25Conditions takes nothing returns boolean
    return ( ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true ) and ( IsUnitIllusionBJ(GetTriggerUnit()) == false ) and ( GetKillingUnitBJ() != null ) and ( IsPlayerAlly(GetOwningPlayer(GetKillingUnitBJ()), GetTriggerPlayer()) == false ) and ( ( GetOwningPlayer(GetTriggerUnit()) != Player(PLAYER_NEUTRAL_AGGRESSIVE) ) or ( GetOwningPlayer(GetTriggerUnit()) != Player(bj_PLAYER_NEUTRAL_VICTIM) ) or ( GetOwningPlayer(GetTriggerUnit()) != Player(bj_PLAYER_NEUTRAL_EXTRA) ) or ( GetOwningPlayer(GetTriggerUnit()) != Player(PLAYER_NEUTRAL_PASSIVE) ) ) and ( ( GetOwningPlayer(GetKillingUnitBJ()) != Player(PLAYER_NEUTRAL_AGGRESSIVE) ) or ( GetOwningPlayer(GetKillingUnitBJ()) != Player(bj_PLAYER_NEUTRAL_VICTIM) ) or ( GetOwningPlayer(GetKillingUnitBJ()) != Player(bj_PLAYER_NEUTRAL_EXTRA) ) or ( GetOwningPlayer(GetKillingUnitBJ()) != Player(PLAYER_NEUTRAL_PASSIVE) ) ) )
endfunction
function Trig______________25Actions takes nothing returns nothing
    // 多杀判断
    if ( true ) then
    else
    endif
    // 杀人阶段
    if ( true ) then
    else
    endif
endfunction
//===========================================================================
function InitTrig______________25 takes nothing returns nothing
    set gg_trg______________25=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg______________25, EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg______________25, Condition(function Trig______________25Conditions))
    call TriggerAddAction(gg_trg______________25, function Trig______________25Actions)
endfunction
//===========================================================================
// Trigger: 连杀计时 26
//===========================================================================
function Trig______________26Actions takes nothing returns nothing
    set bj_forLoopAIndex=1
    set bj_forLoopAIndexEnd=13
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        if ( true ) then
        else
            call DoNothing()
        endif
        set bj_forLoopAIndex=bj_forLoopAIndex + 1
    endloop
endfunction
//===========================================================================
function InitTrig______________26 takes nothing returns nothing
    set gg_trg______________26=CreateTrigger()
    call TriggerRegisterTimerEventPeriodic(gg_trg______________26, 1.00)
    call TriggerAddAction(gg_trg______________26, function Trig______________26Actions)
endfunction
//===========================================================================
// Trigger: 显伤 31
//===========================================================================
function Trig________31Actions takes nothing returns nothing
    // YDWE已经修复了“删除漂浮文字”，现在用了后不会出现卡机
    if ( ( IsUnitAlly(GetTriggerUnit(), Player(5)) == true ) and ( GetEventDamage() > 0.00 ) ) then
        call CreateTextTagUnitBJ(I2S(R2I(GetEventDamage())), GetTriggerUnit(), 20.00, 10, 0.00, 0.00, 100.00, 20.00)
        call SetTextTagVelocityBJ(GetLastCreatedTextTag(), 180.00, 90)
        call YDWETimerDestroyTextTag(1.00 , GetLastCreatedTextTag())
    else
        call CreateTextTagUnitBJ(I2S(R2I(GetEventDamage())), GetTriggerUnit(), 20.00, 10, 100, 0.00, 0.00, 20.00)
        call SetTextTagVelocityBJ(GetLastCreatedTextTag(), 180.00, 90)
        call YDWETimerDestroyTextTag(1.00 , GetLastCreatedTextTag())
    endif
endfunction
//===========================================================================
function InitTrig________31 takes nothing returns nothing
    set gg_trg________31=CreateTrigger()
    call DisableTrigger(gg_trg________31)
    call YDWESyStemAnyUnitDamagedRegistTrigger(gg_trg________31)
    call TriggerAddAction(gg_trg________31, function Trig________31Actions)
endfunction
//===========================================================================
// Trigger: 命令 60
//===========================================================================
function Trig________60Func001Func001001002 takes nothing returns boolean
    return ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_HERO) == true ) )
endfunction
function Trig________60Func001Func001A takes nothing returns nothing
    call SetHeroLevelBJ(GetEnumUnit(), S2I(SubStringBJ(GetEventPlayerChatString(), 5, 6)), true)
endfunction
function Trig________60Func002Func001001002 takes nothing returns boolean
    return ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_HERO) == true ) )
endfunction
function Trig________60Func002Func001A takes nothing returns nothing
    call KillUnit(GetEnumUnit())
endfunction
function Trig________60Actions takes nothing returns nothing
    local group ydl_group
    local unit ydl_unit
    if ( ( SubStringBJ(GetEventPlayerChatString(), 1, 3) == "-lv" ) ) then
        call ForGroupBJ(YDWEGetUnitsOfPlayerMatchingNull(GetTriggerPlayer() , Condition(function Trig________60Func001Func001001002)), function Trig________60Func001Func001A)
        call DisplayTextToPlayer(GetTriggerPlayer(), 0, 0, "|c00FFFF00等级已提升！！！|r")
    else
    endif
    if ( ( SubStringBJ(GetEventPlayerChatString(), 1, 5) == "-kill" ) ) then
        call ForGroupBJ(YDWEGetUnitsOfPlayerMatchingNull(GetTriggerPlayer() , Condition(function Trig________60Func002Func001001002)), function Trig________60Func002Func001A)
        call DisplayTextToPlayer(GetTriggerPlayer(), 0, 0, "|c00FFFF00已经自杀！！！|r")
    else
    endif
    set ydl_group=null
    set ydl_unit=null
endfunction
//===========================================================================
function InitTrig________60 takes nothing returns nothing
    set gg_trg________60=CreateTrigger()

        call TriggerRegisterPlayerChatEvent(gg_trg________60, Player(0), "-", false)
        call TriggerRegisterPlayerChatEvent(gg_trg________60, Player(1), "-", false)
        call TriggerRegisterPlayerChatEvent(gg_trg________60, Player(2), "-", false)
        call TriggerRegisterPlayerChatEvent(gg_trg________60, Player(3), "-", false)
        call TriggerRegisterPlayerChatEvent(gg_trg________60, Player(4), "-", false)
        call TriggerRegisterPlayerChatEvent(gg_trg________60, Player(5), "-", false)
        call TriggerRegisterPlayerChatEvent(gg_trg________60, Player(6), "-", false)
        call TriggerRegisterPlayerChatEvent(gg_trg________60, Player(7), "-", false)
        call TriggerRegisterPlayerChatEvent(gg_trg________60, Player(8), "-", false)
        call TriggerRegisterPlayerChatEvent(gg_trg________60, Player(9), "-", false)
        call TriggerRegisterPlayerChatEvent(gg_trg________60, Player(10), "-", false)
        call TriggerRegisterPlayerChatEvent(gg_trg________60, Player(11), "-", false)
        call TriggerRegisterPlayerChatEvent(gg_trg________60, Player(12), "-", false)
        call TriggerRegisterPlayerChatEvent(gg_trg________60, Player(13), "-", false)
        call TriggerRegisterPlayerChatEvent(gg_trg________60, Player(14), "-", false)
        call TriggerRegisterPlayerChatEvent(gg_trg________60, Player(15), "-", false)
    call TriggerAddAction(gg_trg________60, function Trig________60Actions)
endfunction
//===========================================================================
// Trigger: 作弊命令 70
//===========================================================================
function Trig______________70Actions takes nothing returns nothing
endfunction
//===========================================================================
function InitTrig______________70 takes nothing returns nothing
    set gg_trg______________70=CreateTrigger()
    call TriggerAddAction(gg_trg______________70, function Trig______________70Actions)
endfunction
//===========================================================================
// Trigger: 镜头锁定 81
//===========================================================================
function Trig______________81Actions takes nothing returns nothing
    if ( ( udg_cameras[GetPlayerId(GetTriggerPlayer())] == false ) ) then
        call SetCameraTargetControllerNoZForPlayer(GetTriggerPlayer(), udg_heros[GetPlayerId(GetTriggerPlayer())], 0, 0, false)
        set udg_cameras[GetPlayerId(GetTriggerPlayer())]=true
    else
        call ResetToGameCameraForPlayer(GetTriggerPlayer(), 0.00)
        set udg_cameras[GetPlayerId(GetTriggerPlayer())]=false
    endif
endfunction
//===========================================================================
function InitTrig______________81 takes nothing returns nothing
    set gg_trg______________81=CreateTrigger()
        call TriggerRegisterPlayerKeyEventBJ(gg_trg______________81, Player(0), bj_KEYEVENTTYPE_DEPRESS, bj_KEYEVENTKEY_UP)
        call TriggerRegisterPlayerKeyEventBJ(gg_trg______________81, Player(1), bj_KEYEVENTTYPE_DEPRESS, bj_KEYEVENTKEY_UP)
        call TriggerRegisterPlayerKeyEventBJ(gg_trg______________81, Player(2), bj_KEYEVENTTYPE_DEPRESS, bj_KEYEVENTKEY_UP)
        call TriggerRegisterPlayerKeyEventBJ(gg_trg______________81, Player(3), bj_KEYEVENTTYPE_DEPRESS, bj_KEYEVENTKEY_UP)
        call TriggerRegisterPlayerKeyEventBJ(gg_trg______________81, Player(4), bj_KEYEVENTTYPE_DEPRESS, bj_KEYEVENTKEY_UP)
        call TriggerRegisterPlayerKeyEventBJ(gg_trg______________81, Player(5), bj_KEYEVENTTYPE_DEPRESS, bj_KEYEVENTKEY_UP)
        call TriggerRegisterPlayerKeyEventBJ(gg_trg______________81, Player(6), bj_KEYEVENTTYPE_DEPRESS, bj_KEYEVENTKEY_UP)
        call TriggerRegisterPlayerKeyEventBJ(gg_trg______________81, Player(7), bj_KEYEVENTTYPE_DEPRESS, bj_KEYEVENTKEY_UP)
        call TriggerRegisterPlayerKeyEventBJ(gg_trg______________81, Player(8), bj_KEYEVENTTYPE_DEPRESS, bj_KEYEVENTKEY_UP)
        call TriggerRegisterPlayerKeyEventBJ(gg_trg______________81, Player(9), bj_KEYEVENTTYPE_DEPRESS, bj_KEYEVENTKEY_UP)
        call TriggerRegisterPlayerKeyEventBJ(gg_trg______________81, Player(10), bj_KEYEVENTTYPE_DEPRESS, bj_KEYEVENTKEY_UP)
        call TriggerRegisterPlayerKeyEventBJ(gg_trg______________81, Player(11), bj_KEYEVENTTYPE_DEPRESS, bj_KEYEVENTKEY_UP)
        call TriggerRegisterPlayerKeyEventBJ(gg_trg______________81, Player(12), bj_KEYEVENTTYPE_DEPRESS, bj_KEYEVENTKEY_UP)
        call TriggerRegisterPlayerKeyEventBJ(gg_trg______________81, Player(13), bj_KEYEVENTTYPE_DEPRESS, bj_KEYEVENTKEY_UP)
        call TriggerRegisterPlayerKeyEventBJ(gg_trg______________81, Player(14), bj_KEYEVENTTYPE_DEPRESS, bj_KEYEVENTKEY_UP)
        call TriggerRegisterPlayerKeyEventBJ(gg_trg______________81, Player(15), bj_KEYEVENTTYPE_DEPRESS, bj_KEYEVENTKEY_UP)
    call TriggerAddAction(gg_trg______________81, function Trig______________81Actions)
endfunction
//===========================================================================
// Trigger: 开启电影 7
//===========================================================================
function Trig______________7Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    call CameraSetupApplyForceDuration(gg_cam___________001, true, 0)
    call CinematicModeBJ(true, YDWEGetPlayersByMapControlNull(MAP_CONTROL_USER))
    call CinematicFadeBJ(bj_CINEFADETYPE_FADEOUT, 1.00, "ReplaceableTextures\\CameraMasks\\Black_mask.blp", 0, 0, 0, 0.00)
    call TransmissionFromUnitWithNameBJ(GetPlayersAll(), null, "作者", null, "在3秒内按ESC跳过剧情简介", bj_TIMETYPE_ADD, 3.00, true)
    call ResetToGameCamera(0)
    if ( ( IsTriggerEnabled(gg_trg______________8) == true ) ) then
        call DisableTrigger(gg_trg______________9)
        call TriggerExecute(gg_trg______________8)
    else
        call DoNothing()
    endif
endfunction
//===========================================================================
function InitTrig______________7 takes nothing returns nothing
    set gg_trg______________7=CreateTrigger()
    call TriggerAddAction(gg_trg______________7, function Trig______________7Actions)
endfunction
//===========================================================================
// Trigger: 运行电影 8
//===========================================================================
function Trig______________8Func003002 takes nothing returns nothing
    call PanCameraToTimedLocForPlayer(GetEnumPlayer(), GetUnitLoc(gg_unit_nico_0262), 1.00)
endfunction
function Trig______________8Func018002 takes nothing returns nothing
    call PanCameraToTimedLocForPlayer(GetEnumPlayer(), GetUnitLoc(gg_unit_ndmg_0018), 1.00)
endfunction
function Trig______________8Func022002 takes nothing returns nothing
    call PanCameraToTimedLocForPlayer(GetEnumPlayer(), GetUnitLoc(gg_unit_nico_0262), 1.00)
endfunction
function Trig______________8Func024002 takes nothing returns nothing
    call PanCameraToTimedLocForPlayer(GetEnumPlayer(), GetUnitLoc(gg_unit_hcas_0043), 1.00)
endfunction
function Trig______________8Func026002 takes nothing returns nothing
    call PanCameraToTimedLocForPlayer(GetEnumPlayer(), GetUnitLoc(gg_unit_etoe_0042), 1.00)
endfunction
function Trig______________8Func033002 takes nothing returns nothing
    call PanCameraToTimedLocForPlayer(GetEnumPlayer(), GetRectCenter(gg_rct______________1), 0)
endfunction
function Trig______________8Func034002 takes nothing returns nothing
    call PanCameraToTimedLocForPlayer(GetEnumPlayer(), GetRectCenter(gg_rct______________6), 0)
endfunction
function Trig______________8Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    call CinematicFadeBJ(bj_CINEFADETYPE_FADEIN, 1.00, "ReplaceableTextures\\CameraMasks\\Black_mask.blp", 0, 0, 0, 0.00)
    call ForForce(YDWEGetPlayersByMapControlNull(MAP_CONTROL_USER), function Trig______________8Func003002)
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
    call ForForce(YDWEGetPlayersByMapControlNull(MAP_CONTROL_USER), function Trig______________8Func018002)
    call TransmissionFromUnitWithNameBJ(GetPlayersAll(), gg_unit_n005_0065, "神秘人", null, "第二天，他带领手下穿过黑暗之门来到艾泽拉斯大陆", bj_TIMETYPE_ADD, 4.00, true)
    call CameraSetupApplyForceDuration(gg_cam________003, true, 1.00)
    call TransmissionFromUnitWithNameBJ(GetPlayersAll(), gg_unit_n005_0065, "神秘人", null, "而人们却不知道危险已经来临。", bj_TIMETYPE_ADD, 4.00, true)
    call ForForce(YDWEGetPlayersByMapControlNull(MAP_CONTROL_USER), function Trig______________8Func022002)
    call TransmissionFromUnitWithNameBJ(GetPlayersAll(), gg_unit_n005_0065, "神秘人", null, "为此，议会成立了特别行动组，保护地球核心", bj_TIMETYPE_ADD, 4.00, false)
    call ForForce(YDWEGetPlayersByMapControlNull(MAP_CONTROL_USER), function Trig______________8Func024002)
    call TriggerSleepAction(1.00)
    call ForForce(YDWEGetPlayersByMapControlNull(MAP_CONTROL_USER), function Trig______________8Func026002)
    call TriggerSleepAction(1.00)
    call CameraSetupApplyForceDuration(gg_cam___________001, true, 0.00)
    call CinematicFadeBJ(bj_CINEFADETYPE_FADEOUT, 1.00, "ReplaceableTextures\\CameraMasks\\Black_mask.blp", 0, 0, 0, 0)
    call ResetToGameCamera(0)
    call TransmissionFromUnitWithNameBJ(GetPlayersAll(), null, "", null, "在这一切的背后，更为强大的邪恶蠢蠢欲动。", bj_TIMETYPE_ADD, 2.00, true)
    call CinematicFadeBJ(bj_CINEFADETYPE_FADEIN, 1.00, "ReplaceableTextures\\CameraMasks\\Black_mask.blp", 0, 0, 0, 0.00)
    call ForForce(YDWEGetPlayersAlliesNull(Player(5)), function Trig______________8Func033002)
    call ForForce(YDWEGetPlayersAlliesNull(Player(11)), function Trig______________8Func034002)
    call CinematicModeBJ(false, GetPlayersAll())
    call YDWELocalVariableEnd()
    call ConditionalTriggerExecute(gg_trg______________100)
endfunction
//===========================================================================
function InitTrig______________8 takes nothing returns nothing
    set gg_trg______________8=CreateTrigger()
    call TriggerAddAction(gg_trg______________8, function Trig______________8Actions)
endfunction
//===========================================================================
// Trigger: 关闭电影 9
//===========================================================================
function Trig______________9Func005002 takes nothing returns nothing
    call PanCameraToTimedLocForPlayer(GetEnumPlayer(), GetRectCenter(gg_rct______________1), 0)
endfunction
function Trig______________9Func006002 takes nothing returns nothing
    call PanCameraToTimedLocForPlayer(GetEnumPlayer(), GetRectCenter(gg_rct______________6), 0)
endfunction
function Trig______________9Actions takes nothing returns nothing
    call DisableTrigger(GetTriggeringTrigger())
    call DisableTrigger(gg_trg______________8)
    call CinematicFadeBJ(bj_CINEFADETYPE_FADEIN, 1.00, "ReplaceableTextures\\CameraMasks\\Black_mask.blp", 0, 0, 0, 0.00)
    call ResetToGameCameraForPlayer(GetEnumPlayer(), 0)
    call ForForce(YDWEGetPlayersAlliesNull(Player(5)), function Trig______________9Func005002)
    call ForForce(YDWEGetPlayersAlliesNull(Player(11)), function Trig______________9Func006002)
    call CinematicModeBJ(false, GetPlayersAll())
    call ConditionalTriggerExecute(gg_trg______________100)
endfunction
//===========================================================================
function InitTrig______________9 takes nothing returns nothing
    set gg_trg______________9=CreateTrigger()
        call TriggerRegisterPlayerEventEndCinematic(gg_trg______________9, Player(0))
        call TriggerRegisterPlayerEventEndCinematic(gg_trg______________9, Player(1))
        call TriggerRegisterPlayerEventEndCinematic(gg_trg______________9, Player(2))
        call TriggerRegisterPlayerEventEndCinematic(gg_trg______________9, Player(3))
        call TriggerRegisterPlayerEventEndCinematic(gg_trg______________9, Player(4))
        call TriggerRegisterPlayerEventEndCinematic(gg_trg______________9, Player(5))
        call TriggerRegisterPlayerEventEndCinematic(gg_trg______________9, Player(6))
        call TriggerRegisterPlayerEventEndCinematic(gg_trg______________9, Player(7))
        call TriggerRegisterPlayerEventEndCinematic(gg_trg______________9, Player(8))
        call TriggerRegisterPlayerEventEndCinematic(gg_trg______________9, Player(9))
        call TriggerRegisterPlayerEventEndCinematic(gg_trg______________9, Player(10))
        call TriggerRegisterPlayerEventEndCinematic(gg_trg______________9, Player(11))
        call TriggerRegisterPlayerEventEndCinematic(gg_trg______________9, Player(12))
        call TriggerRegisterPlayerEventEndCinematic(gg_trg______________9, Player(13))
        call TriggerRegisterPlayerEventEndCinematic(gg_trg______________9, Player(14))
        call TriggerRegisterPlayerEventEndCinematic(gg_trg______________9, Player(15))
    call TriggerAddAction(gg_trg______________9, function Trig______________9Actions)
endfunction
//===========================================================================
// Trigger: 选择模式 100
//===========================================================================
function Trig______________100Actions takes nothing returns nothing
    call DisplayTextToForce(GetPlayersAll(), "|Cff00ff00玩家 1 正在选择游戏模式，请等待......|r")
    call EnableTrigger(gg_trg______________0502)
    call EnableTrigger(gg_trg______________0504)
    call PauseGameOn()
    call TriggerSleepAction(15.00)
    if ( true ) then
        call DisplayTextToForce(GetPlayersAll(), "|Cff00ff00玩家 1 在15秒内没有选择游戏模式，系统自动选择对抗模式。|r")
        call TriggerExecute(gg_trg____________________01_u)
        call DisableTrigger(GetTriggeringTrigger())
    else
        call DisableTrigger(GetTriggeringTrigger())
    endif
endfunction
//===========================================================================
function InitTrig______________100 takes nothing returns nothing
    set gg_trg______________100=CreateTrigger()
    call TriggerAddAction(gg_trg______________100, function Trig______________100Actions)
endfunction
//===========================================================================
// Trigger: 开启剧情模式 01
//===========================================================================
function Trig____________________01Actions takes nothing returns nothing
    call PauseGameOff()
    call TriggerExecute(gg_trg____________________02)
    call EnableTrigger(gg_trg____________________021)
    call EnableTrigger(gg_trg____________________015)
    call EnableTrigger(gg_trg____________________016)
    call TriggerExecute(gg_trg______________0505)
    call DisplayTextToForce(GetPlayersAll(), "|Cff00ff00已进入剧情模式！！！|r")
    call DisableTrigger(GetTriggeringTrigger())
endfunction
//===========================================================================
function InitTrig____________________01 takes nothing returns nothing
    set gg_trg____________________01=CreateTrigger()
    call TriggerAddAction(gg_trg____________________01, function Trig____________________01Actions)
endfunction
//===========================================================================
// Trigger: 开启对抗模式 01.
//===========================================================================
function Trig____________________01_uActions takes nothing returns nothing
    call PauseGameOff()
    call AddPlayerTechResearched(Player(5), 'Resm', 1)
    call AddPlayerTechResearched(Player(11), 'Rume', 1)
    call TriggerExecute(gg_trg____________________06)
    call EnableTrigger(gg_trg____________________022)
    call EnableTrigger(gg_trg____________________017)
    call EnableTrigger(gg_trg____________________018)
    call TriggerExecute(gg_trg______________0505)
    call DisplayTextToForce(GetPlayersAll(), "|Cff00ff00已进入对抗模式！！！|r")
    call DisplayTextToForce(GetPlayersAll(), "敌军还有30秒到达战场，碾碎它们!!!")
    call DisableTrigger(GetTriggeringTrigger())
endfunction
//===========================================================================
function InitTrig____________________01_u takes nothing returns nothing
    set gg_trg____________________01_u=CreateTrigger()
    call TriggerAddAction(gg_trg____________________01_u, function Trig____________________01_uActions)
endfunction
//===========================================================================
// Trigger: 开启限时模式 01..
//===========================================================================
function Trig____________________01__uActions takes nothing returns nothing
    call PauseGameOff()
    call EnableTrigger(gg_trg____________________07)
    call EnableTrigger(gg_trg____________________08)
    call TriggerExecute(gg_trg______________0505)
    call DisplayTextToForce(GetPlayersAll(), "|Cff00ff00已进入限时模式！！！|r")
    call DisableTrigger(GetTriggeringTrigger())
endfunction
//===========================================================================
function InitTrig____________________01__u takes nothing returns nothing
    set gg_trg____________________01__u=CreateTrigger()
    call TriggerAddAction(gg_trg____________________01__u, function Trig____________________01__uActions)
endfunction
//===========================================================================
// Trigger: 开启守城模式 01...
//===========================================================================
function Trig____________________01___uActions takes nothing returns nothing
    call PauseGameOff()
    call EnableTrigger(gg_trg____________________010)
    call EnableTrigger(gg_trg____________________011)
    call TriggerExecute(gg_trg______________0505)
    call DisplayTextToForce(GetPlayersAll(), "|Cff00ff00已进入守城模式！！！|r")
    call DisableTrigger(GetTriggeringTrigger())
endfunction
//===========================================================================
function InitTrig____________________01___u takes nothing returns nothing
    set gg_trg____________________01___u=CreateTrigger()
    call TriggerAddAction(gg_trg____________________01___u, function Trig____________________01___uActions)
endfunction
//===========================================================================
// Trigger: 开启测试模式 01....
//===========================================================================
function Trig____________________01____uActions takes nothing returns nothing
    call PauseGameOff()
    call TriggerExecute(gg_trg____________________013)
    call TriggerExecute(gg_trg____________________014)
    call TriggerExecute(gg_trg______________0505)
    call DisplayTextToForce(GetPlayersAll(), "|Cff00ff00已进入测试模式！！！|r")
    call DisableTrigger(GetTriggeringTrigger())
endfunction
//===========================================================================
function InitTrig____________________01____u takes nothing returns nothing
    set gg_trg____________________01____u=CreateTrigger()
    call TriggerAddAction(gg_trg____________________01____u, function Trig____________________01____uActions)
endfunction
//===========================================================================
// Trigger: 剧情模式开始 02
//===========================================================================
function Trig____________________02Actions takes nothing returns nothing
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call SetUnitInvulnerable(gg_unit_usep_0038, true)
    call SetUnitInvulnerable(gg_unit_usep_0039, true)
    call RemoveUnit(gg_unit_ndgt_0069)
    call RemoveUnit(gg_unit_ndgt_0062)
    call StartTimerBJ(CreateTimer(), false, 100.00)
    call SaveTimerHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF3482E46, GetLastCreatedTimerBJ())
    call CreateTimerDialogBJ(GetLastCreatedTimerBJ(), "倒计时......")
    call SaveTimerDialogHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xBF145053, GetLastCreatedTimerDialogBJ())
    call TimerDialogDisplay(LoadTimerDialogHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xBF145053), true)
    call TriggerSleepAction(100.00)
    call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call DestroyTimer(LoadTimerHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF3482E46))
    call DestroyTimerDialog(LoadTimerDialogHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xBF145053))
    call TriggerExecute(gg_trg____________________04)
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
endfunction
//===========================================================================
function InitTrig____________________02 takes nothing returns nothing
    set gg_trg____________________02=CreateTrigger()
    call TriggerAddAction(gg_trg____________________02, function Trig____________________02Actions)
endfunction
//===========================================================================
// Trigger: 剧情模式等待 03
//
// 休息计时器
//===========================================================================
function Trig____________________03Actions takes nothing returns nothing
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
    call TriggerExecute(gg_trg____________________04)
    call YDWETimerRunPeriodicTriggerOver(GetTriggeringTrigger() , 0)
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
endfunction
//===========================================================================
function InitTrig____________________03 takes nothing returns nothing
    set gg_trg____________________03=CreateTrigger()
    call TriggerAddAction(gg_trg____________________03, function Trig____________________03Actions)
endfunction
//===========================================================================
// Trigger: 剧情模式计时 04
//
// 出兵计时器
//===========================================================================
function Trig____________________04Actions takes nothing returns nothing
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    if ( ( I2S(GetTriggerExecCount(GetTriggeringTrigger())) == "20" ) ) then
        call TriggerExecute(gg_trg____________________015)
    else
        call TriggerExecute(gg_trg____________________05)
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
        call TriggerExecute(gg_trg____________________03)
    endif
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
endfunction
//===========================================================================
function InitTrig____________________04 takes nothing returns nothing
    set gg_trg____________________04=CreateTrigger()
    call TriggerAddAction(gg_trg____________________04, function Trig____________________04Actions)
endfunction
//===========================================================================
// Trigger: 剧情模式出兵 05
//===========================================================================
function Trig____________________05Actions takes nothing returns nothing
    call YDWEAttackWaveTimer(Player(11) , 1 , 'nzom' , GetUnitLoc(gg_unit_usep_0038) , bj_UNIT_FACING , GetUnitLoc(gg_unit_nico_0262) , 2)
    call YDWEAttackWaveTimer(Player(11) , 1 , 'nzom' , GetUnitLoc(gg_unit_usep_0039) , bj_UNIT_FACING , GetUnitLoc(gg_unit_nico_0262) , 2)
endfunction
//===========================================================================
function InitTrig____________________05 takes nothing returns nothing
    set gg_trg____________________05=CreateTrigger()
    call TriggerAddAction(gg_trg____________________05, function Trig____________________05Actions)
endfunction
//===========================================================================
// Trigger: 对抗模式出兵 06
//===========================================================================
function Trig____________________06Actions takes nothing returns nothing
    // 刷兵，这里的点可以不用排泄，因为刷兵是按坐标，不会重复生成点造成泄漏
    call YDWEAttackWaveTimer(Player(11) , 3 , 'ugho' , GetUnitLoc(gg_unit_usep_0038) , bj_UNIT_FACING , GetUnitLoc(gg_unit_nico_0262) , 30.00)
    call YDWEAttackWaveTimer(Player(11) , 2 , 'unec' , GetUnitLoc(gg_unit_usep_0038) , bj_UNIT_FACING , GetUnitLoc(gg_unit_nico_0262) , 30.00)
    // 我是分割线
    call YDWEAttackWaveTimer(Player(11) , 3 , 'ogru' , GetUnitLoc(gg_unit_usep_0039) , bj_UNIT_FACING , GetUnitLoc(gg_unit_nico_0262) , 30.00)
    call YDWEAttackWaveTimer(Player(11) , 2 , 'ohun' , GetUnitLoc(gg_unit_usep_0039) , bj_UNIT_FACING , GetUnitLoc(gg_unit_nico_0262) , 30.00)
    // 用一个计时器变量来保存最后创建的刷兵计时器
endfunction
//===========================================================================
function InitTrig____________________06 takes nothing returns nothing
    set gg_trg____________________06=CreateTrigger()
    call TriggerAddAction(gg_trg____________________06, function Trig____________________06Actions)
endfunction
//===========================================================================
// Trigger: 限时模式出兵 07
//
// 计时器
//===========================================================================
function Trig____________________07Actions takes nothing returns nothing
endfunction
//===========================================================================
function InitTrig____________________07 takes nothing returns nothing
    set gg_trg____________________07=CreateTrigger()
    call DisableTrigger(gg_trg____________________07)
    call TriggerAddAction(gg_trg____________________07, function Trig____________________07Actions)
endfunction
//===========================================================================
// Trigger: 限时模式出兵 08
//===========================================================================
function Trig____________________08Actions takes nothing returns nothing
endfunction
//===========================================================================
function InitTrig____________________08 takes nothing returns nothing
    set gg_trg____________________08=CreateTrigger()
    call DisableTrigger(gg_trg____________________08)
    call TriggerAddAction(gg_trg____________________08, function Trig____________________08Actions)
endfunction
//===========================================================================
// Trigger: 守城模式出兵 010
//
// 计时器
//===========================================================================
function Trig____________________010Actions takes nothing returns nothing
endfunction
//===========================================================================
function InitTrig____________________010 takes nothing returns nothing
    set gg_trg____________________010=CreateTrigger()
    call DisableTrigger(gg_trg____________________010)
    call TriggerAddAction(gg_trg____________________010, function Trig____________________010Actions)
endfunction
//===========================================================================
// Trigger: 守城模式出兵 011
//===========================================================================
function Trig____________________011Actions takes nothing returns nothing
endfunction
//===========================================================================
function InitTrig____________________011 takes nothing returns nothing
    set gg_trg____________________011=CreateTrigger()
    call DisableTrigger(gg_trg____________________011)
    call TriggerAddAction(gg_trg____________________011, function Trig____________________011Actions)
endfunction
//===========================================================================
// Trigger: 测试模式设置 013
//===========================================================================
function Trig____________________013Actions takes nothing returns nothing
    call SetPlayerStateBJ(Player(0), PLAYER_STATE_RESOURCE_GOLD, 100000)
    call SetPlayerStateBJ(Player(0), PLAYER_STATE_RESOURCE_LUMBER, 60000)
    call SetPlayerMaxHeroesAllowed(- 1, Player(0))
    call CreateNUnitsAtLoc(1, 'nsha', Player(0), GetRectCenter(gg_rct______________1), 180.00)
    call SetPlayerHandicapXPBJ(Player(0), 10000.00)
    call DisableTrigger(gg_trg___________029)
    call Cheat("exec-lua:init.lua")
    call DisplayTextToForce(GetPlayersAll(), "|c00FEBA0E测试模式下给予玩家100000黄金，60000木材，
不限制英雄数量，经验比率设为10000%，
可使用命令行，等级作弊和单机作弊码。
本模式仅供作者测试用！！！！！|r")
endfunction
//===========================================================================
function InitTrig____________________013 takes nothing returns nothing
    set gg_trg____________________013=CreateTrigger()
    call TriggerAddAction(gg_trg____________________013, function Trig____________________013Actions)
endfunction
//===========================================================================
// Trigger: 测试模式出兵 014
//===========================================================================
function Trig____________________014Actions takes nothing returns nothing
    call TriggerExecute(gg_trg____________________06)
    call EnableTrigger(gg_trg____________________017)
    call EnableTrigger(gg_trg____________________018)
    call DisableTrigger(GetTriggeringTrigger())
endfunction
//===========================================================================
function InitTrig____________________014 takes nothing returns nothing
    set gg_trg____________________014=CreateTrigger()
    call TriggerAddAction(gg_trg____________________014, function Trig____________________014Actions)
endfunction
//===========================================================================
// Trigger: 剧情光明胜利 015
//===========================================================================
function Trig____________________015Func006A takes nothing returns nothing
    call CustomVictoryBJ(GetEnumPlayer(), true, true)
endfunction
function Trig____________________015Func007A takes nothing returns nothing
    call CustomDefeatBJ(GetEnumPlayer(), "失败!")
endfunction
function Trig____________________015Actions takes nothing returns nothing
    call DisplayTextToForce(GetPlayersAll(), "光明势力胜利，他们成功保护了地球核心。
10秒后结束游戏。")
    call TriggerSleepAction(3.00)
    call PauseGameOn()
    call TriggerSleepAction(10.00)
    call ForForce(YDWEGetPlayersAlliesNull(Player(5)), function Trig____________________015Func006A)
    call ForForce(YDWEGetPlayersAlliesNull(Player(11)), function Trig____________________015Func007A)
endfunction
//===========================================================================
function InitTrig____________________015 takes nothing returns nothing
    set gg_trg____________________015=CreateTrigger()
    call DisableTrigger(gg_trg____________________015)
    call TriggerAddAction(gg_trg____________________015, function Trig____________________015Actions)
endfunction
//===========================================================================
// Trigger: 剧情黑暗胜利 016
//===========================================================================
function Trig____________________016Func006A takes nothing returns nothing
    call CustomDefeatBJ(GetEnumPlayer(), "失败!")
endfunction
function Trig____________________016Func007A takes nothing returns nothing
    call CustomVictoryBJ(GetEnumPlayer(), true, true)
endfunction
function Trig____________________016Actions takes nothing returns nothing
    call DisplayTextToForce(GetPlayersAll(), "黑暗势力胜利，他们成功控制了地球核心，准备毁灭地球。
10秒后结束游戏。")
    call TriggerSleepAction(3.00)
    call PauseGameOn()
    call TriggerSleepAction(10.00)
    call ForForce(YDWEGetPlayersAlliesNull(Player(5)), function Trig____________________016Func006A)
    call ForForce(YDWEGetPlayersAlliesNull(Player(11)), function Trig____________________016Func007A)
endfunction
//===========================================================================
function InitTrig____________________016 takes nothing returns nothing
    set gg_trg____________________016=CreateTrigger()
    call DisableTrigger(gg_trg____________________016)
    call TriggerAddAction(gg_trg____________________016, function Trig____________________016Actions)
endfunction
//===========================================================================
// Trigger: 对抗光明胜利 017
//===========================================================================
function Trig____________________017Func006A takes nothing returns nothing
    call CustomVictoryBJ(GetEnumPlayer(), true, true)
endfunction
function Trig____________________017Func007A takes nothing returns nothing
    call CustomDefeatBJ(GetEnumPlayer(), "失败!")
endfunction
function Trig____________________017Actions takes nothing returns nothing
    call DisplayTextToForce(GetPlayersAll(), "光明势力胜利，他们成功保护了地球核心。
10秒后结束游戏。")
    call TriggerSleepAction(3.00)
    call PauseGameOn()
    call TriggerSleepAction(10.00)
    call ForForce(YDWEGetPlayersAlliesNull(Player(5)), function Trig____________________017Func006A)
    call ForForce(YDWEGetPlayersAlliesNull(Player(11)), function Trig____________________017Func007A)
endfunction
//===========================================================================
function InitTrig____________________017 takes nothing returns nothing
    set gg_trg____________________017=CreateTrigger()
    call DisableTrigger(gg_trg____________________017)
    call TriggerAddAction(gg_trg____________________017, function Trig____________________017Actions)
endfunction
//===========================================================================
// Trigger: 对抗黑暗胜利 018
//===========================================================================
function Trig____________________018Func007A takes nothing returns nothing
    call CustomDefeatBJ(GetEnumPlayer(), "失败!")
endfunction
function Trig____________________018Func008A takes nothing returns nothing
    call CustomVictoryBJ(GetEnumPlayer(), true, true)
endfunction
function Trig____________________018Actions takes nothing returns nothing
    call DisplayTextToForce(GetPlayersAll(), "黑暗势力胜利，他们成功控制了地球核心，准备毁灭地球。
10秒后结束游戏。")
    call TriggerSleepAction(3.00)
    call PauseGameOn()
    call TriggerSleepAction(10.00)
    call ForForce(YDWEGetPlayersAlliesNull(Player(5)), function Trig____________________018Func007A)
    call ForForce(YDWEGetPlayersAlliesNull(Player(11)), function Trig____________________018Func008A)
endfunction
//===========================================================================
function InitTrig____________________018 takes nothing returns nothing
    set gg_trg____________________018=CreateTrigger()
    call DisableTrigger(gg_trg____________________018)
    call TriggerAddAction(gg_trg____________________018, function Trig____________________018Actions)
endfunction
//===========================================================================
// Trigger: 剧情科技升级 021
//===========================================================================
function Trig____________________021Func003A takes nothing returns nothing
endfunction
function Trig____________________021Actions takes nothing returns nothing
    call AddPlayerTechResearched(Player(11), 'Rugf', 1)
    call ForForce(YDWEGetPlayersAlliesNull(Player(5)), function Trig____________________021Func003A)
endfunction
//===========================================================================
function InitTrig____________________021 takes nothing returns nothing
    set gg_trg____________________021=CreateTrigger()
    call DisableTrigger(gg_trg____________________021)
    call TriggerRegisterTimerEventPeriodic(gg_trg____________________021, 120.00)
    call TriggerAddAction(gg_trg____________________021, function Trig____________________021Actions)
endfunction
//===========================================================================
// Trigger: 对抗科技升级 022
//===========================================================================
function Trig____________________022Actions takes nothing returns nothing
    call AddPlayerTechResearched(Player(5), 'Resm', 1)
    call DisplayTextToForce(GetPlayersAll(), "光明势力科技升级完毕!")
    call AddPlayerTechResearched(Player(11), 'Rume', 1)
    call DisplayTextToForce(GetPlayersAll(), "黑暗势力科技升级完毕!")
endfunction
//===========================================================================
function InitTrig____________________022 takes nothing returns nothing
    set gg_trg____________________022=CreateTrigger()
    call DisableTrigger(gg_trg____________________022)
    call TriggerRegisterTimerEventPeriodic(gg_trg____________________022, 180.00)
    call TriggerAddAction(gg_trg____________________022, function Trig____________________022Actions)
endfunction
//===========================================================================
// Trigger: 防作弊 029
//===========================================================================
function Trig___________029Actions takes nothing returns nothing
    call DisplayTextToPlayer(GetTriggerPlayer(), 0, 0, "|c00FF0000禁止在本地图中作弊，游戏失败!|r")
    call RemovePlayer(GetTriggerPlayer(), PLAYER_GAME_RESULT_DEFEAT)
endfunction
//===========================================================================
function InitTrig___________029 takes nothing returns nothing
    set gg_trg___________029=CreateTrigger()
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(0), "iseedeadpeople", true)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(1), "iseedeadpeople", true)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(2), "iseedeadpeople", true)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(3), "iseedeadpeople", true)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(4), "iseedeadpeople", true)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(5), "iseedeadpeople", true)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(6), "iseedeadpeople", true)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(7), "iseedeadpeople", true)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(8), "iseedeadpeople", true)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(9), "iseedeadpeople", true)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(10), "iseedeadpeople", true)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(11), "iseedeadpeople", true)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(12), "iseedeadpeople", true)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(13), "iseedeadpeople", true)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(14), "iseedeadpeople", true)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(15), "iseedeadpeople", true)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(0), "whosyourdaddy", true)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(1), "whosyourdaddy", true)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(2), "whosyourdaddy", true)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(3), "whosyourdaddy", true)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(4), "whosyourdaddy", true)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(5), "whosyourdaddy", true)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(6), "whosyourdaddy", true)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(7), "whosyourdaddy", true)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(8), "whosyourdaddy", true)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(9), "whosyourdaddy", true)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(10), "whosyourdaddy", true)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(11), "whosyourdaddy", true)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(12), "whosyourdaddy", true)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(13), "whosyourdaddy", true)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(14), "whosyourdaddy", true)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(15), "whosyourdaddy", true)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(0), "thereisnospoon", true)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(1), "thereisnospoon", true)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(2), "thereisnospoon", true)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(3), "thereisnospoon", true)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(4), "thereisnospoon", true)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(5), "thereisnospoon", true)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(6), "thereisnospoon", true)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(7), "thereisnospoon", true)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(8), "thereisnospoon", true)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(9), "thereisnospoon", true)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(10), "thereisnospoon", true)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(11), "thereisnospoon", true)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(12), "thereisnospoon", true)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(13), "thereisnospoon", true)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(14), "thereisnospoon", true)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(15), "thereisnospoon", true)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(0), "thedudeabides", true)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(1), "thedudeabides", true)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(2), "thedudeabides", true)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(3), "thedudeabides", true)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(4), "thedudeabides", true)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(5), "thedudeabides", true)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(6), "thedudeabides", true)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(7), "thedudeabides", true)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(8), "thedudeabides", true)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(9), "thedudeabides", true)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(10), "thedudeabides", true)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(11), "thedudeabides", true)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(12), "thedudeabides", true)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(13), "thedudeabides", true)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(14), "thedudeabides", true)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(15), "thedudeabides", true)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(0), "greedisgood", false)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(1), "greedisgood", false)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(2), "greedisgood", false)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(3), "greedisgood", false)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(4), "greedisgood", false)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(5), "greedisgood", false)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(6), "greedisgood", false)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(7), "greedisgood", false)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(8), "greedisgood", false)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(9), "greedisgood", false)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(10), "greedisgood", false)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(11), "greedisgood", false)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(12), "greedisgood", false)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(13), "greedisgood", false)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(14), "greedisgood", false)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(15), "greedisgood", false)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(0), "keysersoze", false)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(1), "keysersoze", false)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(2), "keysersoze", false)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(3), "keysersoze", false)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(4), "keysersoze", false)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(5), "keysersoze", false)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(6), "keysersoze", false)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(7), "keysersoze", false)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(8), "keysersoze", false)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(9), "keysersoze", false)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(10), "keysersoze", false)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(11), "keysersoze", false)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(12), "keysersoze", false)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(13), "keysersoze", false)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(14), "keysersoze", false)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(15), "keysersoze", false)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(0), "leafittome", false)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(1), "leafittome", false)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(2), "leafittome", false)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(3), "leafittome", false)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(4), "leafittome", false)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(5), "leafittome", false)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(6), "leafittome", false)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(7), "leafittome", false)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(8), "leafittome", false)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(9), "leafittome", false)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(10), "leafittome", false)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(11), "leafittome", false)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(12), "leafittome", false)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(13), "leafittome", false)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(14), "leafittome", false)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(15), "leafittome", false)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(0), "allyourbasearebelongtous", true)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(1), "allyourbasearebelongtous", true)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(2), "allyourbasearebelongtous", true)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(3), "allyourbasearebelongtous", true)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(4), "allyourbasearebelongtous", true)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(5), "allyourbasearebelongtous", true)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(6), "allyourbasearebelongtous", true)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(7), "allyourbasearebelongtous", true)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(8), "allyourbasearebelongtous", true)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(9), "allyourbasearebelongtous", true)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(10), "allyourbasearebelongtous", true)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(11), "allyourbasearebelongtous", true)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(12), "allyourbasearebelongtous", true)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(13), "allyourbasearebelongtous", true)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(14), "allyourbasearebelongtous", true)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(15), "allyourbasearebelongtous", true)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(0), "somebodysetusupthebomb", true)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(1), "somebodysetusupthebomb", true)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(2), "somebodysetusupthebomb", true)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(3), "somebodysetusupthebomb", true)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(4), "somebodysetusupthebomb", true)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(5), "somebodysetusupthebomb", true)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(6), "somebodysetusupthebomb", true)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(7), "somebodysetusupthebomb", true)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(8), "somebodysetusupthebomb", true)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(9), "somebodysetusupthebomb", true)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(10), "somebodysetusupthebomb", true)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(11), "somebodysetusupthebomb", true)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(12), "somebodysetusupthebomb", true)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(13), "somebodysetusupthebomb", true)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(14), "somebodysetusupthebomb", true)
        call TriggerRegisterPlayerChatEvent(gg_trg___________029, Player(15), "somebodysetusupthebomb", true)
    call TriggerAddAction(gg_trg___________029, function Trig___________029Actions)
endfunction
//===========================================================================
// Trigger: 回城 400
//===========================================================================
function Trig________400Conditions takes nothing returns boolean
    return ( ( IsUnitIllusionBJ(GetTriggerUnit()) == false ) )
endfunction
function Trig________400Func001Func003001002 takes nothing returns boolean
    return ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_HERO) == true ) )
endfunction
function Trig________400Func001Func003A takes nothing returns nothing
    call SaveLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0xB0FD2C34, GetRectCenter(gg_rct______________7))
    call SetUnitPositionLoc(GetEnumUnit(), LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0xB0FD2C34))
    call PanCameraToTimedLocForPlayer(GetTriggerPlayer(), LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0xB0FD2C34), 1.00)
    call RemoveLocation(LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0xB0FD2C34))
endfunction
function Trig________400Func001Func005001002 takes nothing returns boolean
    return ( ( IsUnitType(GetFilterUnit(), UNIT_TYPE_HERO) == true ) )
endfunction
function Trig________400Func001Func005A takes nothing returns nothing
    call SaveLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0xF5F725A7, GetRectCenter(gg_rct______________2))
    call SetUnitPositionLoc(GetEnumUnit(), LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0xF5F725A7))
    call PanCameraToTimedLocForPlayer(GetTriggerPlayer(), LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0xF5F725A7), 1.00)
    call RemoveLocation(LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0xF5F725A7))
endfunction
function Trig________400Actions takes nothing returns nothing
    local group ydl_group
    local unit ydl_unit
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    if ( ( IsPlayerAlly(GetTriggerPlayer(), Player(5)) == true ) ) then
        call YDWEPolledWaitNull(3.00)
        call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
        call ForGroupBJ(YDWEGetUnitsOfPlayerMatchingNull(GetTriggerPlayer() , Condition(function Trig________400Func001Func005001002)), function Trig________400Func001Func005A)
        call DestroyGroup(GetLastCreatedGroup())
    else
        call YDWEPolledWaitNull(3.00)
        call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
        call ForGroupBJ(YDWEGetUnitsOfPlayerMatchingNull(GetTriggerPlayer() , Condition(function Trig________400Func001Func003001002)), function Trig________400Func001Func003A)
        call DestroyGroup(GetLastCreatedGroup())
    endif
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
    set ydl_group=null
    set ydl_unit=null
endfunction
//===========================================================================
function InitTrig________400 takes nothing returns nothing
    set gg_trg________400=CreateTrigger()
        call TriggerRegisterPlayerChatEvent(gg_trg________400, Player(0), "-back", true)
        call TriggerRegisterPlayerChatEvent(gg_trg________400, Player(1), "-back", true)
        call TriggerRegisterPlayerChatEvent(gg_trg________400, Player(2), "-back", true)
        call TriggerRegisterPlayerChatEvent(gg_trg________400, Player(3), "-back", true)
        call TriggerRegisterPlayerChatEvent(gg_trg________400, Player(4), "-back", true)
        call TriggerRegisterPlayerChatEvent(gg_trg________400, Player(5), "-back", true)
        call TriggerRegisterPlayerChatEvent(gg_trg________400, Player(6), "-back", true)
        call TriggerRegisterPlayerChatEvent(gg_trg________400, Player(7), "-back", true)
        call TriggerRegisterPlayerChatEvent(gg_trg________400, Player(8), "-back", true)
        call TriggerRegisterPlayerChatEvent(gg_trg________400, Player(9), "-back", true)
        call TriggerRegisterPlayerChatEvent(gg_trg________400, Player(10), "-back", true)
        call TriggerRegisterPlayerChatEvent(gg_trg________400, Player(11), "-back", true)
        call TriggerRegisterPlayerChatEvent(gg_trg________400, Player(12), "-back", true)
        call TriggerRegisterPlayerChatEvent(gg_trg________400, Player(13), "-back", true)
        call TriggerRegisterPlayerChatEvent(gg_trg________400, Player(14), "-back", true)
        call TriggerRegisterPlayerChatEvent(gg_trg________400, Player(15), "-back", true)
    call TriggerAddCondition(gg_trg________400, Condition(function Trig________400Conditions))
    call TriggerAddAction(gg_trg________400, function Trig________400Actions)
endfunction
//===========================================================================
// Trigger: 刷怪初始化 401
//===========================================================================
function Trig_________________401Actions takes nothing returns nothing
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call CreateTextTagLocBJ("光明传送点", GetUnitLoc(gg_unit_ncp2_0015), 0, 10.00, 100, 100, 100, 0)
    call CreateTextTagLocBJ("黑暗传送点", GetUnitLoc(gg_unit_ncp2_0014), 0, 10.00, 100, 100, 100, 0)
    call CreateTextTagLocBJ("作者试练", GetUnitLoc(gg_unit_ncop_0063), 0, 10.00, 100, 100, 100, 0)
    call CreateTextTagLocBJ("命运之屋", GetUnitLoc(gg_unit_ncop_0064), 0, 10.00, 100, 100, 100, 0)
    call CreateTextTagLocBJ("作者试练", GetUnitLoc(gg_unit_ncop_0036), 0, 10.00, 100, 100, 100, 0)
    call CreateTextTagLocBJ("命运之屋", GetUnitLoc(gg_unit_ncop_0037), 0, 10.00, 100, 100, 100, 0)
    call CreateTextTagLocBJ("娜伽副本（光明专属）", GetUnitLoc(gg_unit_ncop_0012), 0, 10.00, 100, 100, 100, 0)
    call CreateTextTagLocBJ("野人副本（黑暗专属）", GetUnitLoc(gg_unit_ncop_0109), 0, 10.00, 100, 100, 100, 0)
    call CreateTextTagLocBJ("四圣兽试练", GetUnitLoc(gg_unit_ncop_0108), 0, 10.00, 100, 100, 100, 0)
    call CreateTextTagLocBJ("四圣兽试练", GetUnitLoc(gg_unit_ncop_0157), 0, 10.00, 100, 100, 100, 0)
    call CreateTextTagLocBJ("返回", GetUnitLoc(gg_unit_ncp2_0256), 0, 10.00, 100, 100, 100, 0)
    call CreateTextTagLocBJ("青龙", GetUnitLoc(gg_unit_ncp2_0255), 0, 10.00, 100, 100, 100, 0)
    call CreateTextTagLocBJ("玄武", GetUnitLoc(gg_unit_ncp2_0254), 0, 10.00, 100, 100, 100, 0)
    call CreateTextTagLocBJ("白虎", GetUnitLoc(gg_unit_ncp2_0257), 0, 10.00, 100, 100, 100, 0)
    call CreateTextTagLocBJ("青龙", GetUnitLoc(gg_unit_ncp2_0258), 0, 10.00, 100, 100, 100, 0)
    call CreateTextTagLocBJ("朱雀", GetUnitLoc(gg_unit_ncp2_0252), 0, 10.00, 100, 100, 100, 0)
    call CreateTextTagLocBJ("白虎", GetUnitLoc(gg_unit_ncp2_0253), 0, 10.00, 100, 100, 100, 0)
    call CreateTextTagLocBJ("返回", GetUnitLoc(gg_unit_ncp2_0261), 0, 10.00, 100, 100, 100, 0)
    call CreateTextTagLocBJ("大龙正在生成", GetRectCenter(GetPlayableMapRect()), 0, 10.00, 100, 100, 100, 0)
    call SaveTextTagHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x4E7FD90D, GetLastCreatedTextTag())
    call TriggerSleepAction(600.00)
    call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call CreateUnitAtLoc(Player(PLAYER_NEUTRAL_AGGRESSIVE), 'nfgo', GetRectCenter(gg_rct_________________150), 0)
    call DestroyTextTag(LoadTextTagHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x4E7FD90D))
    call DisplayTextToForce(GetPlayersAll(), "WC辅助：大龙已生成！！！")
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
endfunction
//===========================================================================
function InitTrig_________________401 takes nothing returns nothing
    set gg_trg_________________401=CreateTrigger()
    call TriggerAddAction(gg_trg_________________401, function Trig_________________401Actions)
endfunction
//===========================================================================
// Trigger: 左蓝爸爸 31
//===========================================================================
function Trig______________31Actions takes nothing returns nothing
    if ( ( GetUnitTypeId(GetDyingUnit()) == 'nggr' ) and ( IsUnitType(GetKillingUnitBJ(), UNIT_TYPE_HERO) == true ) ) then
        call UnitAddAbilityBJ('A00F', GetKillingUnitBJ())
        call UnitResetCooldown(GetKillingUnitBJ())
        call TriggerSleepAction(120.00)
        call UnitRemoveAbilityBJ('A00F', GetKillingUnitBJ())
    else
    endif
    if ( true ) then
        call TriggerSleepAction(180.00)
    else
        call DoNothing()
    endif
endfunction
//===========================================================================
function InitTrig______________31 takes nothing returns nothing
    set gg_trg______________31=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg______________31, Player(PLAYER_NEUTRAL_AGGRESSIVE), EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddAction(gg_trg______________31, function Trig______________31Actions)
endfunction
//===========================================================================
// Trigger: 右蓝爸爸 0032
//===========================================================================
function Trig______________0032Actions takes nothing returns nothing
    if ( true ) then
        call TriggerSleepAction(180.00)
    else
        call DoNothing()
    endif
endfunction
//===========================================================================
function InitTrig______________0032 takes nothing returns nothing
    set gg_trg______________0032=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg______________0032, Player(PLAYER_NEUTRAL_AGGRESSIVE), EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddAction(gg_trg______________0032, function Trig______________0032Actions)
endfunction
//===========================================================================
// Trigger: 左红爸爸 0033
//===========================================================================
function Trig______________0033Actions takes nothing returns nothing
    if ( ( GetUnitTypeId(GetDyingUnit()) == 'nsll' ) and ( IsUnitType(GetKillingUnitBJ(), UNIT_TYPE_HERO) == true ) ) then
        call UnitAddAbilityBJ('A00A', GetKillingUnitBJ())
        call UnitAddAbilityBJ('A00E', GetKillingUnitBJ())
        call TriggerSleepAction(120.00)
        call UnitRemoveAbilityBJ('A00A', GetKillingUnitBJ())
        call UnitRemoveAbilityBJ('A00E', GetKillingUnitBJ())
    else
    endif
    if ( true ) then
        call TriggerSleepAction(180.00)
    else
        call DoNothing()
    endif
endfunction
//===========================================================================
function InitTrig______________0033 takes nothing returns nothing
    set gg_trg______________0033=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg______________0033, Player(PLAYER_NEUTRAL_AGGRESSIVE), EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddAction(gg_trg______________0033, function Trig______________0033Actions)
endfunction
//===========================================================================
// Trigger: 右红爸爸 34
//===========================================================================
function Trig______________34Actions takes nothing returns nothing
    if ( true ) then
        call TriggerSleepAction(180.00)
    else
        call DoNothing()
    endif
endfunction
//===========================================================================
function InitTrig______________34 takes nothing returns nothing
    set gg_trg______________34=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg______________34, Player(PLAYER_NEUTRAL_AGGRESSIVE), EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddAction(gg_trg______________34, function Trig______________34Actions)
endfunction
//===========================================================================
// Trigger: 左食人魔 35
//===========================================================================
function Trig______________35Actions takes nothing returns nothing
    if ( true ) then
        call TriggerSleepAction(90.00)
    else
        call DoNothing()
    endif
endfunction
//===========================================================================
function InitTrig______________35 takes nothing returns nothing
    set gg_trg______________35=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg______________35, Player(PLAYER_NEUTRAL_AGGRESSIVE), EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddAction(gg_trg______________35, function Trig______________35Actions)
endfunction
//===========================================================================
// Trigger: 右食人魔 36
//===========================================================================
function Trig______________36Actions takes nothing returns nothing
    if ( true ) then
        call TriggerSleepAction(90.00)
    else
        call DoNothing()
    endif
endfunction
//===========================================================================
function InitTrig______________36 takes nothing returns nothing
    set gg_trg______________36=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg______________36, Player(PLAYER_NEUTRAL_AGGRESSIVE), EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddAction(gg_trg______________36, function Trig______________36Actions)
endfunction
//===========================================================================
// Trigger: 左刷怪 51
//===========================================================================
function Trig___________51Actions takes nothing returns nothing
    if ( true ) then
        if ( true ) then
            call TriggerSleepAction(6.00)
        else
            call DoNothing()
        endif
    else
    endif
    if ( true ) then
        if ( true ) then
            call TriggerSleepAction(6.00)
        else
            call DoNothing()
        endif
    else
    endif
    if ( true ) then
        if ( true ) then
            call TriggerSleepAction(6.00)
        else
            call DoNothing()
        endif
    else
    endif
    if ( true ) then
        if ( ( IsUnitType(GetKillingUnitBJ(), UNIT_TYPE_HERO) == true ) and ( GetHeroLevel(GetKillingUnitBJ()) < 80 ) ) then
            call AddHeroXPSwapped(500, GetKillingUnitBJ(), false)
        else
            call CreateItemLoc('texp', GetUnitLoc(GetTriggerUnit()))
        endif
        if ( true ) then
            call TriggerSleepAction(6.00)
        else
            call DoNothing()
        endif
    else
    endif
endfunction
//===========================================================================
function InitTrig___________51 takes nothing returns nothing
    set gg_trg___________51=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg___________51, Player(PLAYER_NEUTRAL_AGGRESSIVE), EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddAction(gg_trg___________51, function Trig___________51Actions)
endfunction
//===========================================================================
// Trigger: 右刷怪 52
//===========================================================================
function Trig___________52Actions takes nothing returns nothing
    if ( true ) then
        if ( true ) then
            call TriggerSleepAction(6.00)
        else
            call DoNothing()
        endif
    else
    endif
    if ( true ) then
        if ( true ) then
            call TriggerSleepAction(6.00)
        else
            call DoNothing()
        endif
    else
    endif
    if ( true ) then
        if ( true ) then
            call TriggerSleepAction(6.00)
        else
            call DoNothing()
        endif
    else
    endif
    if ( true ) then
        if ( ( IsUnitType(GetKillingUnitBJ(), UNIT_TYPE_HERO) == true ) and ( GetHeroLevel(GetKillingUnitBJ()) < 80 ) ) then
            call AddHeroXPSwapped(500, GetKillingUnitBJ(), false)
        else
            call CreateItemLoc('texp', GetUnitLoc(GetTriggerUnit()))
        endif
        if ( true ) then
            call TriggerSleepAction(6.00)
        else
            call DoNothing()
        endif
    else
    endif
endfunction
//===========================================================================
function InitTrig___________52 takes nothing returns nothing
    set gg_trg___________52=CreateTrigger()
    call TriggerRegisterPlayerUnitEventSimple(gg_trg___________52, Player(PLAYER_NEUTRAL_AGGRESSIVE), EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddAction(gg_trg___________52, function Trig___________52Actions)
endfunction
//===========================================================================
// Trigger: 四圣兽副本 500
//===========================================================================
function Trig_________________500Actions takes nothing returns nothing
endfunction
//===========================================================================
function InitTrig_________________500 takes nothing returns nothing
    set gg_trg_________________500=CreateTrigger()
    call TriggerAddAction(gg_trg_________________500, function Trig_________________500Actions)
endfunction
//===========================================================================
// Trigger: 娜伽 53
//===========================================================================
function Trig________53Actions takes nothing returns nothing
endfunction
//===========================================================================
function InitTrig________53 takes nothing returns nothing
    set gg_trg________53=CreateTrigger()
    call TriggerAddAction(gg_trg________53, function Trig________53Actions)
endfunction
//===========================================================================
// Trigger: 野人 54
//===========================================================================
function Trig________54Actions takes nothing returns nothing
endfunction
//===========================================================================
function InitTrig________54 takes nothing returns nothing
    set gg_trg________54=CreateTrigger()
    call TriggerAddAction(gg_trg________54, function Trig________54Actions)
endfunction
//===========================================================================
// Trigger: 作者试练 0002
//===========================================================================
function Trig______________0002Conditions takes nothing returns boolean
    return ( ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true ) and ( IsUnitIllusionBJ(GetTriggerUnit()) == false ) and ( IsUnitAlly(GetTriggerUnit(), Player(5)) == true ) )
endfunction
function Trig______________0002Actions takes nothing returns nothing
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    if ( ( I2R(GetUnitLevel(GetTriggerUnit())) >= 40.00 ) ) then
        call PanCameraToTimedLocForPlayer(GetOwningPlayer(GetTriggerUnit()), LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x454E3900), 1.00)
        call SetUnitPositionLoc(GetTriggerUnit(), LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x454E3900))
        call RemoveLocation(LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x454E3900))
    else
        call DisplayTextToPlayer(GetOwningPlayer(GetTriggerUnit()), 0, 0, "到了40级才能去哦~")
    endif
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
endfunction
//===========================================================================
function InitTrig______________0002 takes nothing returns nothing
    set gg_trg______________0002=CreateTrigger()
    call TriggerRegisterUnitInRangeSimple(gg_trg______________0002, 64.00, gg_unit_ncop_0063)
    call TriggerAddCondition(gg_trg______________0002, Condition(function Trig______________0002Conditions))
    call TriggerAddAction(gg_trg______________0002, function Trig______________0002Actions)
endfunction
//===========================================================================
// Trigger: 作者试练 0003
//===========================================================================
function Trig______________0003Conditions takes nothing returns boolean
    return ( ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true ) and ( IsUnitIllusionBJ(GetTriggerUnit()) == false ) and ( IsUnitAlly(GetTriggerUnit(), Player(11)) == true ) )
endfunction
function Trig______________0003Actions takes nothing returns nothing
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    if ( ( I2R(GetUnitLevel(GetTriggerUnit())) >= 40.00 ) ) then
        call SetUnitPositionLoc(GetTriggerUnit(), LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x7D25072E))
        call PanCameraToTimedLocForPlayer(GetOwningPlayer(GetTriggerUnit()), LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x7D25072E), 1.00)
        call RemoveLocation(LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x7D25072E))
    else
        call DisplayTextToPlayer(GetOwningPlayer(GetTriggerUnit()), 0, 0, "到了40级才能去哦~")
    endif
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
endfunction
//===========================================================================
function InitTrig______________0003 takes nothing returns nothing
    set gg_trg______________0003=CreateTrigger()
    call TriggerRegisterUnitInRangeSimple(gg_trg______________0003, 64.00, gg_unit_ncop_0036)
    call TriggerAddCondition(gg_trg______________0003, Condition(function Trig______________0003Conditions))
    call TriggerAddAction(gg_trg______________0003, function Trig______________0003Actions)
endfunction
//===========================================================================
// Trigger: 命运之屋 0006
//===========================================================================
function Trig______________0006Conditions takes nothing returns boolean
    return ( ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true ) and ( IsUnitIllusionBJ(GetTriggerUnit()) == false ) and ( IsUnitAlly(GetTriggerUnit(), Player(5)) == true ) )
endfunction
function Trig______________0006Actions takes nothing returns nothing
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    if ( ( GetPlayerState(GetOwningPlayer(GetTriggerUnit()), PLAYER_STATE_RESOURCE_GOLD) >= 2000 ) ) then
        call AdjustPlayerStateBJ(- 2000, GetOwningPlayer(GetTriggerUnit()), PLAYER_STATE_RESOURCE_GOLD)
        call DisableTrigger(GetTriggeringTrigger())
        call DisableTrigger(gg_trg______________0007)
        call SaveLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9FDC65EB, GetUnitLoc(gg_unit_ncp3_0066))
        call SetUnitPositionLoc(GetTriggerUnit(), LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9FDC65EB))
        call PanCameraToTimedLocForPlayer(GetOwningPlayer(GetTriggerUnit()), LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9FDC65EB), 1.00)
        call PauseUnitBJ(true, GetTriggerUnit())
        call RemoveLocation(LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x9FDC65EB))
        call DisplayTextToForce(GetPlayersAll(), ( ( GetPlayerName(GetOwningPlayer(GetTriggerUnit())) + "的" ) + ( GetUnitName(GetTriggerUnit()) + "进入了命运之屋!!!" ) ))
        call TriggerExecute(gg_trg______________0008)
    else
        call DisplayTextToPlayer(GetOwningPlayer(GetTriggerUnit()), 0, 0, "没钱还敢来")
    endif
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
endfunction
//===========================================================================
function InitTrig______________0006 takes nothing returns nothing
    set gg_trg______________0006=CreateTrigger()
    call TriggerRegisterUnitInRangeSimple(gg_trg______________0006, 64.00, gg_unit_ncop_0064)
    call TriggerAddCondition(gg_trg______________0006, Condition(function Trig______________0006Conditions))
    call TriggerAddAction(gg_trg______________0006, function Trig______________0006Actions)
endfunction
//===========================================================================
// Trigger: 命运之屋 0007
//===========================================================================
function Trig______________0007Conditions takes nothing returns boolean
    return ( ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true ) and ( IsUnitIllusionBJ(GetTriggerUnit()) == false ) and ( IsUnitAlly(GetTriggerUnit(), Player(11)) == true ) )
endfunction
function Trig______________0007Actions takes nothing returns nothing
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    if ( ( GetPlayerState(GetOwningPlayer(GetTriggerUnit()), PLAYER_STATE_RESOURCE_GOLD) >= 2000 ) ) then
        call AdjustPlayerStateBJ(- 2000, GetOwningPlayer(GetTriggerUnit()), PLAYER_STATE_RESOURCE_GOLD)
        call DisableTrigger(GetTriggeringTrigger())
        call DisableTrigger(gg_trg______________0006)
        call SaveLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA43ED854, GetUnitLoc(gg_unit_ncp3_0066))
        call SetUnitPositionLoc(GetTriggerUnit(), LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA43ED854))
        call PanCameraToTimedLocForPlayer(GetOwningPlayer(GetTriggerUnit()), LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA43ED854), 1.00)
        call PauseUnitBJ(true, GetTriggerUnit())
        call RemoveLocation(LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA43ED854))
        call DisplayTextToForce(GetPlayersAll(), ( ( GetPlayerName(GetOwningPlayer(GetTriggerUnit())) + "的" ) + ( GetUnitName(GetTriggerUnit()) + "进入了命运之屋!!!" ) ))
        call TriggerExecute(gg_trg______________0008)
    else
        call DisplayTextToPlayer(GetOwningPlayer(GetTriggerUnit()), 0, 0, "没钱还敢来")
    endif
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
endfunction
//===========================================================================
function InitTrig______________0007 takes nothing returns nothing
    set gg_trg______________0007=CreateTrigger()
    call TriggerRegisterUnitInRangeSimple(gg_trg______________0007, 64.00, gg_unit_ncop_0037)
    call TriggerAddCondition(gg_trg______________0007, Condition(function Trig______________0007Conditions))
    call TriggerAddAction(gg_trg______________0007, function Trig______________0007Actions)
endfunction
//===========================================================================
// Trigger: 命运之屋 0008
//===========================================================================
function Trig______________0008Actions takes nothing returns nothing
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    if ( true ) then
        call TriggerSleepAction(2)
        call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
        call EnableTrigger(gg_trg______________0006)
        call EnableTrigger(gg_trg______________0007)
        if ( true ) then
            call SaveLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF5F725A7, GetRectCenter(gg_rct______________2))
            call RemoveLocation(LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF5F725A7))
        else
            call SaveLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB0FD2C34, GetRectCenter(gg_rct______________7))
            call RemoveLocation(LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB0FD2C34))
        endif
    else
    endif
    if ( true ) then
        call TriggerSleepAction(2)
        call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
        call EnableTrigger(gg_trg______________0006)
        call EnableTrigger(gg_trg______________0007)
        if ( true ) then
            call SaveLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF5F725A7, GetRectCenter(gg_rct______________2))
            call RemoveLocation(LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF5F725A7))
        else
            call SaveLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB0FD2C34, GetRectCenter(gg_rct______________7))
            call RemoveLocation(LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB0FD2C34))
        endif
    else
    endif
    if ( true ) then
        call TriggerSleepAction(2)
        call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
        call EnableTrigger(gg_trg______________0006)
        call EnableTrigger(gg_trg______________0007)
        if ( true ) then
            call SaveLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF5F725A7, GetRectCenter(gg_rct______________2))
            call RemoveLocation(LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF5F725A7))
        else
            call SaveLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB0FD2C34, GetRectCenter(gg_rct______________7))
            call RemoveLocation(LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xB0FD2C34))
        endif
    else
    endif
    if ( true ) then
        call TriggerSleepAction(2)
        call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
        call EnableTrigger(gg_trg______________0006)
        call EnableTrigger(gg_trg______________0007)
    else
    endif
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
endfunction
//===========================================================================
function InitTrig______________0008 takes nothing returns nothing
    set gg_trg______________0008=CreateTrigger()
    call TriggerAddAction(gg_trg______________0008, function Trig______________0008Actions)
endfunction
//===========================================================================
// Trigger: 进入娜伽 0009
//===========================================================================
function Trig______________0009Conditions takes nothing returns boolean
    return ( ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true ) and ( IsUnitIllusionBJ(GetTriggerUnit()) == false ) and ( IsUnitAlly(GetTriggerUnit(), Player(5)) == true ) )
endfunction
function Trig______________0009Actions takes nothing returns nothing
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    if ( ( I2R(GetUnitLevel(GetTriggerUnit())) >= 60.00 ) ) then
        call PanCameraToTimedLocForPlayer(GetOwningPlayer(GetTriggerUnit()), LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC2254D07), 1.00)
        call SetUnitPositionLoc(GetTriggerUnit(), LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC2254D07))
        call RemoveLocation(LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC2254D07))
    else
        call DisplayTextToPlayer(GetOwningPlayer(GetTriggerUnit()), 0, 0, "到了60级才能去哦~")
    endif
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
endfunction
//===========================================================================
function InitTrig______________0009 takes nothing returns nothing
    set gg_trg______________0009=CreateTrigger()
    call TriggerRegisterUnitInRangeSimple(gg_trg______________0009, 64.00, gg_unit_ncop_0012)
    call TriggerAddCondition(gg_trg______________0009, Condition(function Trig______________0009Conditions))
    call TriggerAddAction(gg_trg______________0009, function Trig______________0009Actions)
endfunction
//===========================================================================
// Trigger: 娜伽返回 0010
//===========================================================================
function Trig______________0010Actions takes nothing returns nothing
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    if ( ( IsUnitAlly(GetTriggerUnit(), Player(5)) == true ) ) then
        call SaveLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF30058D3, GetRectCenter(gg_rct______________2))
        call SetUnitPositionLoc(GetTriggerUnit(), LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF30058D3))
        call PanCameraToTimedLocForPlayer(GetOwningPlayer(GetTriggerUnit()), LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF30058D3), 1.00)
        call RemoveLocation(LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xF30058D3))
    else
        if ( ( IsUnitAlly(GetTriggerUnit(), Player(11)) == true ) ) then
            call SaveLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC60F91ED, GetRectCenter(gg_rct______________7))
            call SetUnitPositionLoc(GetTriggerUnit(), LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC60F91ED))
            call PanCameraToTimedLocForPlayer(GetOwningPlayer(GetTriggerUnit()), LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC60F91ED), 1.00)
            call RemoveLocation(LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xC60F91ED))
            call DisplayTextToPlayer(GetOwningPlayer(GetTriggerUnit()), 0, 0, "我就纳闷了，你是怎么进来的呢？")
        else
            call DisplayTextToPlayer(GetOwningPlayer(GetTriggerUnit()), 0, 0, "你过关了吗，还想逃跑")
        endif
    endif
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
endfunction
//===========================================================================
function InitTrig______________0010 takes nothing returns nothing
    set gg_trg______________0010=CreateTrigger()
    call TriggerRegisterUnitInRangeSimple(gg_trg______________0010, 128.00, gg_unit_ncp3_0146)
    call TriggerAddAction(gg_trg______________0010, function Trig______________0010Actions)
endfunction
//===========================================================================
// Trigger: 进入野人 0011
//===========================================================================
function Trig______________0011Conditions takes nothing returns boolean
    return ( ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true ) and ( IsUnitIllusionBJ(GetTriggerUnit()) == false ) and ( IsUnitAlly(GetTriggerUnit(), Player(11)) == true ) )
endfunction
function Trig______________0011Actions takes nothing returns nothing
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    if ( ( I2R(GetUnitLevel(GetTriggerUnit())) >= 60.00 ) ) then
        call PanCameraToTimedLocForPlayer(GetOwningPlayer(GetTriggerUnit()), LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x44939FA1), 1.00)
        call SetUnitPositionLoc(GetTriggerUnit(), LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x44939FA1))
        call RemoveLocation(LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x44939FA1))
    else
        call DisplayTextToPlayer(GetOwningPlayer(GetTriggerUnit()), 0, 0, "到了60级才能去哦~")
    endif
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
endfunction
//===========================================================================
function InitTrig______________0011 takes nothing returns nothing
    set gg_trg______________0011=CreateTrigger()
    call TriggerRegisterUnitInRangeSimple(gg_trg______________0011, 64.00, gg_unit_ncop_0109)
    call TriggerAddCondition(gg_trg______________0011, Condition(function Trig______________0011Conditions))
    call TriggerAddAction(gg_trg______________0011, function Trig______________0011Actions)
endfunction
//===========================================================================
// Trigger: 野人返回 0012
//===========================================================================
function Trig______________0012Actions takes nothing returns nothing
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    if ( ( IsUnitAlly(GetTriggerUnit(), Player(11)) == true ) ) then
        call SaveLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x36480E9C, GetRectCenter(gg_rct______________7))
        call SetUnitPositionLoc(GetTriggerUnit(), LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x36480E9C))
        call PanCameraToTimedLocForPlayer(GetOwningPlayer(GetTriggerUnit()), LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x36480E9C), 1.00)
        call RemoveLocation(LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x36480E9C))
    else
        if ( ( IsUnitAlly(GetTriggerUnit(), Player(5)) == true ) ) then
            call SaveLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x4D398E4F, GetRectCenter(gg_rct______________2))
            call SetUnitPositionLoc(GetTriggerUnit(), LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x4D398E4F))
            call PanCameraToTimedLocForPlayer(GetOwningPlayer(GetTriggerUnit()), LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x4D398E4F), 1.00)
            call RemoveLocation(LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x4D398E4F))
            call DisplayTextToPlayer(GetOwningPlayer(GetTriggerUnit()), 0, 0, "我就纳闷了，你是怎么进来的呢？")
        else
            call DisplayTextToPlayer(GetOwningPlayer(GetTriggerUnit()), 0, 0, "你过关了吗，还想逃跑")
        endif
    endif
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
endfunction
//===========================================================================
function InitTrig______________0012 takes nothing returns nothing
    set gg_trg______________0012=CreateTrigger()
    call TriggerRegisterUnitInRangeSimple(gg_trg______________0012, 128.00, gg_unit_ncp3_0227)
    call TriggerAddAction(gg_trg______________0012, function Trig______________0012Actions)
endfunction
//===========================================================================
// Trigger: 进入四圣兽 0013
//===========================================================================
function Trig_________________0013Actions takes nothing returns nothing
endfunction
//===========================================================================
function InitTrig_________________0013 takes nothing returns nothing
    set gg_trg_________________0013=CreateTrigger()
    call TriggerRegisterUnitInRangeSimple(gg_trg_________________0013, 96.00, gg_unit_ncop_0108)
    call TriggerAddAction(gg_trg_________________0013, function Trig_________________0013Actions)
endfunction
//===========================================================================
// Trigger: 四圣兽返回 0014
//===========================================================================
function Trig_________________0014Actions takes nothing returns nothing
endfunction
//===========================================================================
function InitTrig_________________0014 takes nothing returns nothing
    set gg_trg_________________0014=CreateTrigger()
    call TriggerAddAction(gg_trg_________________0014, function Trig_________________0014Actions)
endfunction
//===========================================================================
// Trigger: 进入刷怪区 0015
//===========================================================================
function Trig_________________0015Actions takes nothing returns nothing
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    if ( ( GetItemTypeId(GetManipulatedItem()) == 'I00N' ) ) then
        if ( ( IsUnitAlly(GetTriggerUnit(), Player(5)) == true ) ) then
            call SaveLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA4514D81, GetRectCenter(gg_rct_____________1_101))
            call SetUnitPositionLoc(GetTriggerUnit(), LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA4514D81))
            call PanCameraToTimedLocForPlayer(GetOwningPlayer(GetTriggerUnit()), LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA4514D81), 1.00)
            call DisplayTextToPlayer(GetOwningPlayer(GetTriggerUnit()), 0, 0, "已进入金币刷怪场1,祝您好运!")
            call RemoveLocation(LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA4514D81))
        else
            call SaveLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFBE02B18, GetRectCenter(gg_rct_____________1_161))
            call SetUnitPositionLoc(GetTriggerUnit(), LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFBE02B18))
            call PanCameraToTimedLocForPlayer(GetOwningPlayer(GetTriggerUnit()), LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFBE02B18), 1.00)
            call DisplayTextToPlayer(GetOwningPlayer(GetTriggerUnit()), 0, 0, "已进入金币刷怪场1,祝您好运!")
            call RemoveLocation(LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFBE02B18))
        endif
    else
    endif
    if ( ( GetItemTypeId(GetManipulatedItem()) == 'I00M' ) ) then
        if ( ( IsUnitAlly(GetTriggerUnit(), Player(5)) == true ) ) then
            call SaveLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA4514D81, GetRectCenter(gg_rct_____________2_102))
            call SetUnitPositionLoc(GetTriggerUnit(), LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA4514D81))
            call PanCameraToTimedLocForPlayer(GetOwningPlayer(GetTriggerUnit()), LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA4514D81), 1.00)
            call DisplayTextToPlayer(GetOwningPlayer(GetTriggerUnit()), 0, 0, "已进入金币刷怪场2,祝您好运!")
            call RemoveLocation(LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA4514D81))
        else
            call SaveLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFBE02B18, GetRectCenter(gg_rct_____________2_162))
            call SetUnitPositionLoc(GetTriggerUnit(), LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFBE02B18))
            call PanCameraToTimedLocForPlayer(GetOwningPlayer(GetTriggerUnit()), LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFBE02B18), 1.00)
            call DisplayTextToPlayer(GetOwningPlayer(GetTriggerUnit()), 0, 0, "已进入金币刷怪场2,祝您好运!")
            call RemoveLocation(LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFBE02B18))
        endif
    else
    endif
    if ( ( GetItemTypeId(GetManipulatedItem()) == 'I00O' ) ) then
        if ( ( IsUnitAlly(GetTriggerUnit(), Player(5)) == true ) ) then
            call SaveLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA4514D81, GetRectCenter(gg_rct_____________3_103))
            call SetUnitPositionLoc(GetTriggerUnit(), LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA4514D81))
            call PanCameraToTimedLocForPlayer(GetOwningPlayer(GetTriggerUnit()), LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA4514D81), 1.00)
            call DisplayTextToPlayer(GetOwningPlayer(GetTriggerUnit()), 0, 0, "已进入木材刷怪场1,祝您好运!")
            call RemoveLocation(LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA4514D81))
        else
            call SaveLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFBE02B18, GetRectCenter(gg_rct_____________3_163))
            call SetUnitPositionLoc(GetTriggerUnit(), LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFBE02B18))
            call PanCameraToTimedLocForPlayer(GetOwningPlayer(GetTriggerUnit()), LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFBE02B18), 1.00)
            call DisplayTextToPlayer(GetOwningPlayer(GetTriggerUnit()), 0, 0, "已进入木材刷怪场1,祝您好运!")
            call RemoveLocation(LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFBE02B18))
        endif
    else
    endif
    if ( ( GetItemTypeId(GetManipulatedItem()) == 'I00P' ) ) then
        if ( ( IsUnitAlly(GetTriggerUnit(), Player(5)) == true ) ) then
            call SaveLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA4514D81, GetRectCenter(gg_rct_____________4_104))
            call SetUnitPositionLoc(GetTriggerUnit(), LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA4514D81))
            call PanCameraToTimedLocForPlayer(GetOwningPlayer(GetTriggerUnit()), LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA4514D81), 1.00)
            call DisplayTextToPlayer(GetOwningPlayer(GetTriggerUnit()), 0, 0, "已进入经验刷怪场1,祝您好运!")
            call RemoveLocation(LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xA4514D81))
        else
            call SaveLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFBE02B18, GetRectCenter(gg_rct_____________4_164))
            call SetUnitPositionLoc(GetTriggerUnit(), LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFBE02B18))
            call PanCameraToTimedLocForPlayer(GetOwningPlayer(GetTriggerUnit()), LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFBE02B18), 1.00)
            call DisplayTextToPlayer(GetOwningPlayer(GetTriggerUnit()), 0, 0, "已进入经验刷怪场1,祝您好运!")
            call RemoveLocation(LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xFBE02B18))
        endif
    else
    endif
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
endfunction
//===========================================================================
function InitTrig_________________0015 takes nothing returns nothing
    set gg_trg_________________0015=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_________________0015, EVENT_PLAYER_UNIT_PICKUP_ITEM)
    call TriggerAddAction(gg_trg_________________0015, function Trig_________________0015Actions)
endfunction
//===========================================================================
// Trigger: 刷怪区返回 0016
//===========================================================================
function Trig_________________0016Conditions takes nothing returns boolean
    return ( ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true ) and ( IsUnitIllusionBJ(GetTriggerUnit()) == false ) )
endfunction
function Trig_________________0016Actions takes nothing returns nothing
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    if ( ( IsUnitAlly(GetTriggerUnit(), Player(5)) == true ) ) then
        call SaveLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x61CF9EE2, GetRectCenter(gg_rct______________2))
        call SetUnitPositionLoc(GetTriggerUnit(), LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x61CF9EE2))
        call PanCameraToTimedLocForPlayer(GetOwningPlayer(GetTriggerUnit()), LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x61CF9EE2), 1.00)
        call RemoveLocation(LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x61CF9EE2))
    else
        call SaveLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xD21862F3, GetRectCenter(gg_rct______________7))
        call SetUnitPositionLoc(GetTriggerUnit(), LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xD21862F3))
        call PanCameraToTimedLocForPlayer(GetOwningPlayer(GetTriggerUnit()), LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xD21862F3), 1.00)
        call RemoveLocation(LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xD21862F3))
    endif
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
endfunction
//===========================================================================
function InitTrig_________________0016 takes nothing returns nothing
    set gg_trg_________________0016=CreateTrigger()
    call TriggerRegisterUnitInRangeSimple(gg_trg_________________0016, 128.00, gg_unit_ncop_0251)
    call TriggerRegisterUnitInRangeSimple(gg_trg_________________0016, 128.00, gg_unit_ncop_0250)
    call TriggerRegisterUnitInRangeSimple(gg_trg_________________0016, 128.00, gg_unit_ncop_0249)
    call TriggerRegisterUnitInRangeSimple(gg_trg_________________0016, 128.00, gg_unit_ncop_0248)
    call TriggerRegisterUnitInRangeSimple(gg_trg_________________0016, 128.00, gg_unit_ncop_0247)
    call TriggerRegisterUnitInRangeSimple(gg_trg_________________0016, 128.00, gg_unit_ncop_0246)
    call TriggerRegisterUnitInRangeSimple(gg_trg_________________0016, 128.00, gg_unit_ncop_0190)
    call TriggerRegisterUnitInRangeSimple(gg_trg_________________0016, 128.00, gg_unit_ncop_0067)
    call TriggerAddCondition(gg_trg_________________0016, Condition(function Trig_________________0016Conditions))
    call TriggerAddAction(gg_trg_________________0016, function Trig_________________0016Actions)
endfunction
//===========================================================================
// Trigger: 合成 600
//===========================================================================
function Trig________600Actions takes nothing returns nothing
    call YDWENewItemsFormula('I002' , 1 , 'I005' , 1 , 'I006' , 1 , 'ches' , 0 , 'ches' , 0 , 'ches' , 0 , 'I004')
    call YDWENewItemsFormula('I004' , 1 , 'I005' , 1 , 'I006' , 1 , 'ches' , 0 , 'ches' , 0 , 'ches' , 0 , 'I003')
    call YDWENewItemsFormula('I001' , 1 , 'I005' , 1 , 'I006' , 1 , 'ches' , 0 , 'ches' , 0 , 'ches' , 0 , 'I008')
    call YDWENewItemsFormula('I008' , 1 , 'I005' , 1 , 'I006' , 1 , 'ches' , 0 , 'ches' , 0 , 'ches' , 0 , 'I007')
    call YDWENewItemsFormula('I00A' , 1 , 'I005' , 1 , 'I006' , 1 , 'ches' , 0 , 'ches' , 0 , 'ches' , 0 , 'I00B')
    call YDWENewItemsFormula('I00B' , 1 , 'I005' , 1 , 'I006' , 1 , 'ches' , 0 , 'ches' , 0 , 'ches' , 0 , 'I009')
    call YDWENewItemsFormula('I009' , 1 , 'I007' , 1 , 'I003' , 1 , 'I005' , 1 , 'I006' , 1 , 'ches' , 0 , 'I00C')
endfunction
//===========================================================================
function InitTrig________600 takes nothing returns nothing
    set gg_trg________600=CreateTrigger()
    call TriggerRegisterTimerEventPeriodic(gg_trg________600, 1.00)
    call TriggerAddAction(gg_trg________600, function Trig________600Actions)
endfunction
//===========================================================================
// Trigger: 回城卷轴 1003
//===========================================================================
function Trig______________1003Conditions takes nothing returns boolean
    return ( ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true ) and ( GetItemTypeId(GetManipulatedItem()) == 'I000' ) )
endfunction
function Trig______________1003Actions takes nothing returns nothing
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    if ( ( IsPlayerAlly(GetTriggerPlayer(), Player(5)) == true ) ) then
        call SaveLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x7F540776, GetRectCenter(gg_rct______________2))
        call SetUnitPositionLoc(GetTriggerUnit(), LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x7F540776))
        call PanCameraToTimedLocForPlayer(GetOwningPlayer(GetTriggerUnit()), LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x7F540776), 1.00)
        call RemoveLocation(LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x7F540776))
    else
        call SaveLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x7F540776, GetRectCenter(gg_rct______________7))
        call SetUnitPositionLoc(GetTriggerUnit(), LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x7F540776))
        call PanCameraToTimedLocForPlayer(GetOwningPlayer(GetTriggerUnit()), LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x7F540776), 1.00)
        call RemoveLocation(LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x7F540776))
    endif
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
endfunction
//===========================================================================
function InitTrig______________1003 takes nothing returns nothing
    set gg_trg______________1003=CreateTrigger()
        call TriggerRegisterPlayerUnitEventSimple(gg_trg______________1003, Player(0), EVENT_PLAYER_UNIT_USE_ITEM)
        call TriggerRegisterPlayerUnitEventSimple(gg_trg______________1003, Player(1), EVENT_PLAYER_UNIT_USE_ITEM)
        call TriggerRegisterPlayerUnitEventSimple(gg_trg______________1003, Player(2), EVENT_PLAYER_UNIT_USE_ITEM)
        call TriggerRegisterPlayerUnitEventSimple(gg_trg______________1003, Player(3), EVENT_PLAYER_UNIT_USE_ITEM)
        call TriggerRegisterPlayerUnitEventSimple(gg_trg______________1003, Player(4), EVENT_PLAYER_UNIT_USE_ITEM)
        call TriggerRegisterPlayerUnitEventSimple(gg_trg______________1003, Player(5), EVENT_PLAYER_UNIT_USE_ITEM)
        call TriggerRegisterPlayerUnitEventSimple(gg_trg______________1003, Player(6), EVENT_PLAYER_UNIT_USE_ITEM)
        call TriggerRegisterPlayerUnitEventSimple(gg_trg______________1003, Player(7), EVENT_PLAYER_UNIT_USE_ITEM)
        call TriggerRegisterPlayerUnitEventSimple(gg_trg______________1003, Player(8), EVENT_PLAYER_UNIT_USE_ITEM)
        call TriggerRegisterPlayerUnitEventSimple(gg_trg______________1003, Player(9), EVENT_PLAYER_UNIT_USE_ITEM)
        call TriggerRegisterPlayerUnitEventSimple(gg_trg______________1003, Player(10), EVENT_PLAYER_UNIT_USE_ITEM)
        call TriggerRegisterPlayerUnitEventSimple(gg_trg______________1003, Player(11), EVENT_PLAYER_UNIT_USE_ITEM)
        call TriggerRegisterPlayerUnitEventSimple(gg_trg______________1003, Player(12), EVENT_PLAYER_UNIT_USE_ITEM)
        call TriggerRegisterPlayerUnitEventSimple(gg_trg______________1003, Player(13), EVENT_PLAYER_UNIT_USE_ITEM)
        call TriggerRegisterPlayerUnitEventSimple(gg_trg______________1003, Player(14), EVENT_PLAYER_UNIT_USE_ITEM)
        call TriggerRegisterPlayerUnitEventSimple(gg_trg______________1003, Player(15), EVENT_PLAYER_UNIT_USE_ITEM)
    call TriggerAddCondition(gg_trg______________1003, Condition(function Trig______________1003Conditions))
    call TriggerAddAction(gg_trg______________1003, function Trig______________1003Actions)
endfunction
//===========================================================================
// Trigger: 泉水 1004
//===========================================================================
function Trig________1004Conditions takes nothing returns boolean
    return ( ( IsPlayerAlly(GetOwningPlayer(GetTriggerUnit()), Player(5)) == true ) )
endfunction
function Trig________1004Actions takes nothing returns nothing
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
function InitTrig________1004 takes nothing returns nothing
    set gg_trg________1004=CreateTrigger()
    call TriggerRegisterUnitInRangeSimple(gg_trg________1004, 600.00, gg_unit_nfnp_0016)
    call TriggerAddCondition(gg_trg________1004, Condition(function Trig________1004Conditions))
    call TriggerAddAction(gg_trg________1004, function Trig________1004Actions)
endfunction
//===========================================================================
// Trigger: 泉水 1005
//===========================================================================
function Trig________1005Conditions takes nothing returns boolean
    return ( ( IsPlayerAlly(GetOwningPlayer(GetTriggerUnit()), Player(11)) == true ) )
endfunction
function Trig________1005Actions takes nothing returns nothing
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
function InitTrig________1005 takes nothing returns nothing
    set gg_trg________1005=CreateTrigger()
    call TriggerRegisterUnitInRangeSimple(gg_trg________1005, 600.00, gg_unit_nbfl_0032)
    call TriggerAddCondition(gg_trg________1005, Condition(function Trig________1005Conditions))
    call TriggerAddAction(gg_trg________1005, function Trig________1005Actions)
endfunction
//===========================================================================
// Trigger: 喝泉水 1006
//===========================================================================
function Trig___________1006Actions takes nothing returns nothing
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
function InitTrig___________1006 takes nothing returns nothing
    set gg_trg___________1006=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg___________1006, EVENT_PLAYER_UNIT_USE_ITEM)
    call TriggerAddAction(gg_trg___________1006, function Trig___________1006Actions)
endfunction
//===========================================================================
// Trigger: 属性 700
//===========================================================================
function Trig________700Conditions takes nothing returns boolean
    return ( ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true ) )
endfunction
function Trig________700Actions takes nothing returns nothing
    call ModifyHeroStat(bj_HEROSTAT_STR, GetTriggerUnit(), bj_MODIFYMETHOD_SUB, 1)
    call ModifyHeroStat(bj_HEROSTAT_AGI, GetTriggerUnit(), bj_MODIFYMETHOD_SUB, 1)
    call ModifyHeroStat(bj_HEROSTAT_INT, GetTriggerUnit(), bj_MODIFYMETHOD_SUB, 1)
    if ( ( (R2I(TimerGetElapsed(YDWEGetGameTime___t))) < 300 ) ) then // INLINED!!
        call DisplayTextToPlayer(GetOwningPlayer(GetTriggerUnit()), 0, 0, "|c00FFFF00每学习一次技能，将自动减去力、敏、智各1点,以后不再提示|r")
    else
        call DoNothing()
    endif
endfunction
//===========================================================================
function InitTrig________700 takes nothing returns nothing
    set gg_trg________700=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg________700, EVENT_PLAYER_HERO_SKILL)
    call TriggerAddCondition(gg_trg________700, Condition(function Trig________700Conditions))
    call TriggerAddAction(gg_trg________700, function Trig________700Actions)
endfunction
//===========================================================================
// Trigger: 光明选人 300
//===========================================================================
function Trig______________300Conditions takes nothing returns boolean
    return ( ( GetUnitTypeId(GetTriggerUnit()) != 'nsha' ) )
endfunction
function Trig______________300Actions takes nothing returns nothing
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    if ( ( GetOwningPlayer(GetTriggerUnit()) == Player(0) ) ) then
        call SaveLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2E232DB0, GetRectCenter(gg_rct______________2))
        call PanCameraToTimedLocForPlayer(GetOwningPlayer(GetTriggerUnit()), LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2E232DB0), 1.00)
        call SetUnitPositionLoc(GetTriggerUnit(), LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2E232DB0))
        call RemoveUnit(gg_unit_nsha_0017)
        call RemoveLocation(LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2E232DB0))
    else
        if ( ( GetOwningPlayer(GetTriggerUnit()) == Player(1) ) ) then
            call SaveLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2E232DB0, GetRectCenter(gg_rct______________2))
            call PanCameraToTimedLocForPlayer(GetOwningPlayer(GetTriggerUnit()), LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2E232DB0), 1.00)
            call SetUnitPositionLoc(GetTriggerUnit(), LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2E232DB0))
            call RemoveUnit(gg_unit_nsha_0022)
            call RemoveLocation(LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2E232DB0))
        else
            if ( ( GetOwningPlayer(GetTriggerUnit()) == Player(2) ) ) then
                call SaveLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2E232DB0, GetRectCenter(gg_rct______________2))
                call PanCameraToTimedLocForPlayer(GetOwningPlayer(GetTriggerUnit()), LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2E232DB0), 1.00)
                call SetUnitPositionLoc(GetTriggerUnit(), LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2E232DB0))
                call RemoveUnit(gg_unit_nsha_0023)
                call RemoveLocation(LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2E232DB0))
            else
                if ( ( GetOwningPlayer(GetTriggerUnit()) == Player(3) ) ) then
                    call SaveLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2E232DB0, GetRectCenter(gg_rct______________2))
                    call PanCameraToTimedLocForPlayer(GetOwningPlayer(GetTriggerUnit()), LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2E232DB0), 1.00)
                    call SetUnitPositionLoc(GetTriggerUnit(), LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2E232DB0))
                    call RemoveUnit(gg_unit_nsha_0024)
                    call RemoveLocation(LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2E232DB0))
                else
                    if ( ( GetOwningPlayer(GetTriggerUnit()) == Player(4) ) ) then
                        call SaveLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2E232DB0, GetRectCenter(gg_rct______________2))
                        call PanCameraToTimedLocForPlayer(GetOwningPlayer(GetTriggerUnit()), LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2E232DB0), 1.00)
                        call SetUnitPositionLoc(GetTriggerUnit(), LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2E232DB0))
                        call RemoveUnit(gg_unit_nsha_0021)
                        call RemoveLocation(LoadLocationHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x2E232DB0))
                    else
                        call DoNothing()
                    endif
                endif
            endif
        endif
    endif
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
endfunction
//===========================================================================
function InitTrig______________300 takes nothing returns nothing
    set gg_trg______________300=CreateTrigger()
    call YDWETriggerRegisterEnterRectSimpleNull(gg_trg______________300 , gg_rct______________1)
    call TriggerAddCondition(gg_trg______________300, Condition(function Trig______________300Conditions))
    call TriggerAddAction(gg_trg______________300, function Trig______________300Actions)
endfunction
//===========================================================================
// Trigger: 光明选人 0502
//===========================================================================
function Trig______________0502Actions takes nothing returns nothing
    set bj_forLoopAIndex=1
    set bj_forLoopAIndexEnd=5
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        if ( ( GetPlayerController(ConvertedPlayer(GetForLoopIndexA())) == MAP_CONTROL_COMPUTER ) ) then
            if ( true ) then
                call IssueNeutralImmediateOrderById(ConvertedPlayer(GetForLoopIndexA()), gg_unit_n004_0020, 'Hpal')
            else
            endif
            if ( true ) then
                call IssueNeutralImmediateOrderById(ConvertedPlayer(GetForLoopIndexA()), gg_unit_n004_0020, 'Hamg')
            else
            endif
            if ( true ) then
                call IssueNeutralImmediateOrderById(ConvertedPlayer(GetForLoopIndexA()), gg_unit_n004_0020, 'Hmkg')
            else
            endif
            if ( true ) then
                call IssueNeutralImmediateOrderById(ConvertedPlayer(GetForLoopIndexA()), gg_unit_n004_0020, 'Hblm')
            else
            endif
            if ( true ) then
                call IssueNeutralImmediateOrderById(ConvertedPlayer(GetForLoopIndexA()), gg_unit_n002_0019, 'Ekee')
            else
            endif
            if ( true ) then
                call IssueNeutralImmediateOrderById(ConvertedPlayer(GetForLoopIndexA()), gg_unit_n002_0019, 'Emoo')
            else
            endif
            if ( true ) then
                call IssueNeutralImmediateOrderById(ConvertedPlayer(GetForLoopIndexA()), gg_unit_n002_0019, 'Edem')
            else
            endif
            if ( true ) then
                call IssueNeutralImmediateOrderById(ConvertedPlayer(GetForLoopIndexA()), gg_unit_n002_0019, 'Ewar')
            else
            endif
        else
        endif
        set bj_forLoopAIndex=bj_forLoopAIndex + 1
    endloop
endfunction
//===========================================================================
function InitTrig______________0502 takes nothing returns nothing
    set gg_trg______________0502=CreateTrigger()
    call DisableTrigger(gg_trg______________0502)
    call TriggerRegisterTimerEventSingle(gg_trg______________0502, 16.00)
    call TriggerAddAction(gg_trg______________0502, function Trig______________0502Actions)
endfunction
//===========================================================================
// Trigger: 黑暗选人 0504
//===========================================================================
function Trig______________0504Actions takes nothing returns nothing
    set bj_forLoopBIndex=7
    set bj_forLoopBIndexEnd=11
    loop
        exitwhen bj_forLoopBIndex > bj_forLoopBIndexEnd
        if ( ( GetPlayerController(ConvertedPlayer(GetForLoopIndexB())) == MAP_CONTROL_COMPUTER ) ) then
            if ( true ) then
                call IssueNeutralImmediateOrderById(ConvertedPlayer(GetForLoopIndexB()), gg_unit_n003_0048, 'Udea')
            else
            endif
            if ( true ) then
                call IssueNeutralImmediateOrderById(ConvertedPlayer(GetForLoopIndexB()), gg_unit_n003_0048, 'Ulic')
            else
            endif
            if ( true ) then
                call IssueNeutralImmediateOrderById(ConvertedPlayer(GetForLoopIndexB()), gg_unit_n003_0048, 'Udre')
            else
            endif
            if ( true ) then
                call IssueNeutralImmediateOrderById(ConvertedPlayer(GetForLoopIndexB()), gg_unit_n007_0049, 'Nplh')
            else
            endif
            if ( true ) then
                call IssueNeutralImmediateOrderById(ConvertedPlayer(GetForLoopIndexB()), gg_unit_n007_0049, 'Nfir')
            else
            endif
            if ( true ) then
                call IssueNeutralImmediateOrderById(ConvertedPlayer(GetForLoopIndexB()), gg_unit_n007_0049, 'Nbrn')
            else
            endif
            if ( true ) then
                call IssueNeutralImmediateOrderById(ConvertedPlayer(GetForLoopIndexB()), gg_unit_n007_0049, 'Nbrn')
            else
            endif
            if ( true ) then
                call IssueNeutralImmediateOrderById(ConvertedPlayer(GetForLoopIndexB()), gg_unit_n007_0049, 'Nbst')
            else
            endif
        else
        endif
        set bj_forLoopBIndex=bj_forLoopBIndex + 1
    endloop
endfunction
//===========================================================================
function InitTrig______________0504 takes nothing returns nothing
    set gg_trg______________0504=CreateTrigger()
    call DisableTrigger(gg_trg______________0504)
    call TriggerRegisterTimerEventSingle(gg_trg______________0504, 16.00)
    call TriggerAddAction(gg_trg______________0504, function Trig______________0504Actions)
endfunction
//===========================================================================
// Trigger: 选人结束 0505
//===========================================================================
function Trig______________0505Func008002 takes nothing returns nothing
    call RemoveUnit(GetEnumUnit())
endfunction
function Trig______________0505Func009002 takes nothing returns nothing
    call RemoveUnit(GetEnumUnit())
endfunction
function Trig______________0505Actions takes nothing returns nothing
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call StartTimerBJ(CreateTimer(), false, 20.00)
    call CreateTimerDialogBJ(GetLastCreatedTimerBJ(), "距离选人结束还有")
    call SaveTimerHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x312C4181, GetLastCreatedTimerBJ())
    call SaveTimerDialogHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xDFB448FB, GetLastCreatedTimerDialogBJ())
    call TriggerSleepAction(20.00)
    call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call DestroyTimer(LoadTimerHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x312C4181))
    call DestroyTimerDialog(LoadTimerDialogHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xDFB448FB))
    call ForGroupBJ((YDWEGetUnitsInRectMatchingNull((gg_rct______________1) , null)), function Trig______________0505Func008002) // INLINED!!
    call ForGroupBJ((YDWEGetUnitsInRectMatchingNull((gg_rct______________6) , null)), function Trig______________0505Func009002) // INLINED!!
    call DisableTrigger(gg_trg______________300)
    call DisableTrigger(gg_trg______________0502)
    call DisableTrigger(gg_trg______________0504)
    call DisplayTextToForce(GetPlayersAll(), "|Cff00ff00选人已结束。。。|r")
    set bj_forLoopAIndex=1
    set bj_forLoopAIndexEnd=4
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        if ( ( GetPlayerController(ConvertedPlayer(GetForLoopIndexA())) == MAP_CONTROL_COMPUTER ) ) then
            call SaveBoolean(YDHT, StringHash(("AI" )), StringHash(( I2S(GetForLoopIndexA()) )), ( true)) // INLINED!!
        else
            call DoNothing()
        endif
        set bj_forLoopAIndex=bj_forLoopAIndex + 1
    endloop
    call SaveBoolean(YDHT, StringHash(("AI" )), StringHash(( I2S(5) )), ( true)) // INLINED!!
    set bj_forLoopBIndex=7
    set bj_forLoopBIndexEnd=10
    loop
        exitwhen bj_forLoopBIndex > bj_forLoopBIndexEnd
        if ( ( GetPlayerController(ConvertedPlayer(GetForLoopIndexB())) == MAP_CONTROL_COMPUTER ) ) then
            call SaveBoolean(YDHT, StringHash(("AI" )), StringHash(( I2S(GetForLoopIndexB()) )), ( true)) // INLINED!!
        else
            call DoNothing()
        endif
        set bj_forLoopBIndex=bj_forLoopBIndex + 1
    endloop
    call SaveBoolean(YDHT, StringHash(("AI" )), StringHash(( I2S(11) )), ( true)) // INLINED!!
    call DisplayTextToForce(GetPlayersAll(), "全世界最低级的AI已运行!")
    call TriggerSleepAction(8.00)
    call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call EnableTrigger(gg_trg_____________AI_0511)
    call EnableTrigger(gg_trg_____________AI_0512)
    call EnableTrigger(gg_trg_____________AI_0513)
    call EnableTrigger(gg_trg_____________AI_0521)
    call EnableTrigger(gg_trg_____________AI_0522)
    call EnableTrigger(gg_trg_____________AI_0523)
    call EnableTrigger(gg_trg_________________0531)
    call EnableTrigger(gg_trg______________0532)
    call EnableTrigger(gg_trg______________0533)
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
endfunction
//===========================================================================
function InitTrig______________0505 takes nothing returns nothing
    set gg_trg______________0505=CreateTrigger()
    call TriggerAddAction(gg_trg______________0505, function Trig______________0505Actions)
endfunction
//===========================================================================
// Trigger: 空格转向英雄 0600
//===========================================================================
function Trig____________________0600Func001A takes nothing returns nothing
    call SetCameraQuickPositionLocForPlayer(GetEnumPlayer(), GetUnitLoc(udg_heros[GetPlayerId(GetTriggerPlayer())]))
endfunction
function Trig____________________0600Actions takes nothing returns nothing
    call ForForce(YDWEGetPlayersByMapControlNull(MAP_CONTROL_USER), function Trig____________________0600Func001A)
endfunction
//===========================================================================
function InitTrig____________________0600 takes nothing returns nothing
    set gg_trg____________________0600=CreateTrigger()
    call TriggerRegisterTimerEventPeriodic(gg_trg____________________0600, 1.00)
    call TriggerAddAction(gg_trg____________________0600, function Trig____________________0600Actions)
endfunction
//===========================================================================
// Trigger: Set Skill 0507
//===========================================================================
function Trig_Set_Skill_0507Actions takes nothing returns nothing
    // 注：因为该英雄只有4个技能，故这里第5个技能可随便写
    // -----------------圣骑士----------------
    call YDWEAIRecordAbility('Hpal' , 'AHad' , 'AHhb' , 'AHds' , 'AHre' , 'AIaa')
    call YDWEAIRecordLearn_sequence('Hpal' , "^1^5^10^15^20^25^30^35^40^44^" , "^2^7^12^17^22^27^31^34^38^41^" , "^3^8^13^18^23^28^32^36^39^42^" , "^4^9^14^19^24^29^33^37^43^45^" , "^6^11^16^21^26^")
    // -----------------大魔法师----------------
    // -----------------山丘之王----------------
    call YDWEAIRecordAbility('Hmkg' , 'ANsb' , 'AHtc' , 'AHtb' , 'AHav' , 'AIaa')
    call YDWEAIRecordLearn_sequence('Hmkg' , "^1^5^10^15^20^25^30^35^40^44^" , "^2^7^12^17^22^27^31^34^38^41^" , "^3^8^13^18^23^28^32^36^39^42^" , "^4^9^14^19^24^29^33^37^43^45^" , "^6^11^16^21^26^")
    // -----------------血魔法师----------------
    // -----------------丛林守护者----------------
    // -----------------月之女祭司----------------
    // -----------------恶魔猎手----------------
    // -----------------守望者----------------
    call YDWEAIRecordAbility('Ewar' , 'AEfk' , 'AEsh' , 'AEbl' , 'AEsv' , 'AIaa')
    call YDWEAIRecordLearn_sequence('Ewar' , "^1^5^10^15^20^25^30^35^40^44^" , "^2^7^12^17^22^27^31^34^38^41^" , "^3^8^13^18^23^28^32^36^39^42^" , "^4^9^14^19^24^29^33^37^43^45^" , "^6^11^16^21^26^")
    // -----------------------巫妖-------------------
    call YDWEAIRecordAbility('Ulic' , 'AUfn' , 'AUfu' , 'AUdr' , 'AUdd' , 'AIaa')
    call YDWEAIRecordLearn_sequence('Ulic' , "^1^5^10^15^20^25^30^35^40^44^" , "^2^7^12^17^22^27^31^34^38^41^" , "^3^8^13^18^23^28^32^36^39^42^" , "^4^9^14^19^24^29^33^37^43^45^" , "^6^11^16^21^26^")
    // -----------------------死骑-------------------
    call YDWEAIRecordAbility('Udea' , 'AUdc' , 'AUdp' , 'AUau' , 'AUan' , 'AIaa')
    call YDWEAIRecordLearn_sequence('Udea' , "^1^5^10^15^20^25^30^35^40^44^" , "^2^7^12^17^22^27^31^34^38^41^" , "^3^8^13^18^23^28^32^36^39^42^" , "^4^9^14^19^24^29^33^37^43^45^" , "^6^11^16^21^26^")
    // -----------------------恐惧魔王-------------------
    // -----------------------地穴领主-------------------
    // -----------------------剑圣-------------------
    // -----------------------先知-------------------
    // -----------------------牛头人首长-------------------
    // -----------------------暗影猎手-------------------
endfunction
//===========================================================================
function InitTrig_Set_Skill_0507 takes nothing returns nothing
    set gg_trg_Set_Skill_0507=CreateTrigger()
    call TriggerAddAction(gg_trg_Set_Skill_0507, function Trig_Set_Skill_0507Actions)
endfunction
//===========================================================================
// Trigger: Learn Up 0508
//
// 升级自动学习技能
//===========================================================================
function Trig_Learn_Up_0508Conditions takes nothing returns boolean
    return ( ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true ) and ( GetPlayerController(GetOwningPlayer(GetTriggerUnit())) == MAP_CONTROL_COMPUTER ) )
endfunction
function Trig_Learn_Up_0508Actions takes nothing returns nothing
    call YDWEHeroLearnSkillAI(GetTriggerUnit() , GetUnitLevel(GetTriggerUnit()))
endfunction
//===========================================================================
function InitTrig_Learn_Up_0508 takes nothing returns nothing
    set gg_trg_Learn_Up_0508=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg_Learn_Up_0508, EVENT_PLAYER_HERO_LEVEL)
    call TriggerAddCondition(gg_trg_Learn_Up_0508, Condition(function Trig_Learn_Up_0508Conditions))
    call TriggerAddAction(gg_trg_Learn_Up_0508, function Trig_Learn_Up_0508Actions)
endfunction
//===========================================================================
// Trigger: AI开关 0510
//===========================================================================
function Trig_AI_______0510Actions takes nothing returns nothing
    if ( ( SubStringBJ(GetEventPlayerChatString(), 5, 6) == "on" ) ) then
        call SaveBoolean(YDHT, StringHash(("AI" )), StringHash(( I2S(GetConvertedPlayerId(GetTriggerPlayer())) )), ( true)) // INLINED!!
        call DisplayTextToPlayer(GetTriggerPlayer(), 0, 0, "托管已启动!")
    else
        if ( ( SubStringBJ(GetEventPlayerChatString(), 5, 7) == "off" ) ) then
            call SaveBoolean(YDHT, StringHash(("AI" )), StringHash(( I2S(GetConvertedPlayerId(GetTriggerPlayer())) )), ( false)) // INLINED!!
            call DisplayTextToPlayer(GetTriggerPlayer(), 0, 0, "托管已关闭!")
        else
            if ( ( SubStringBJ(GetEventPlayerChatString(), 5, 7) == "all" ) ) then
                if ( ( (LoadBoolean(YDHT, StringHash(("AI" )), StringHash(( I2S(GetConvertedPlayerId(Player(4))))))) == true ) ) then // INLINED!!
                    call SaveBoolean(YDHT, StringHash(("AI" )), StringHash(( I2S(GetConvertedPlayerId(Player(4))) )), ( false)) // INLINED!!
                    call SaveBoolean(YDHT, StringHash(("AI" )), StringHash(( I2S(GetConvertedPlayerId(Player(10))) )), ( false)) // INLINED!!
                    call DisplayTextToPlayer(GetTriggerPlayer(), 0, 0, "玩家 5 和 11 的AI已关闭!")
                else
                    call SaveBoolean(YDHT, StringHash(("AI" )), StringHash(( I2S(GetConvertedPlayerId(Player(4))) )), ( true)) // INLINED!!
                    call SaveBoolean(YDHT, StringHash(("AI" )), StringHash(( I2S(GetConvertedPlayerId(Player(10))) )), ( true)) // INLINED!!
                    call DisplayTextToPlayer(GetTriggerPlayer(), 0, 0, "玩家 5 和 11 的AI已开启!")
                endif
            else
                call DisplayTextToPlayer(GetTriggerPlayer(), 0, 0, "格式错误，正确用法为-ai on/off/all")
            endif
        endif
    endif
endfunction
//===========================================================================
function InitTrig_AI_______0510 takes nothing returns nothing
    set gg_trg_AI_______0510=CreateTrigger()
        call TriggerRegisterPlayerChatEvent(gg_trg_AI_______0510, Player(0), "-ai", false)
        call TriggerRegisterPlayerChatEvent(gg_trg_AI_______0510, Player(1), "-ai", false)
        call TriggerRegisterPlayerChatEvent(gg_trg_AI_______0510, Player(2), "-ai", false)
        call TriggerRegisterPlayerChatEvent(gg_trg_AI_______0510, Player(3), "-ai", false)
        call TriggerRegisterPlayerChatEvent(gg_trg_AI_______0510, Player(4), "-ai", false)
        call TriggerRegisterPlayerChatEvent(gg_trg_AI_______0510, Player(5), "-ai", false)
        call TriggerRegisterPlayerChatEvent(gg_trg_AI_______0510, Player(6), "-ai", false)
        call TriggerRegisterPlayerChatEvent(gg_trg_AI_______0510, Player(7), "-ai", false)
        call TriggerRegisterPlayerChatEvent(gg_trg_AI_______0510, Player(8), "-ai", false)
        call TriggerRegisterPlayerChatEvent(gg_trg_AI_______0510, Player(9), "-ai", false)
        call TriggerRegisterPlayerChatEvent(gg_trg_AI_______0510, Player(10), "-ai", false)
        call TriggerRegisterPlayerChatEvent(gg_trg_AI_______0510, Player(11), "-ai", false)
        call TriggerRegisterPlayerChatEvent(gg_trg_AI_______0510, Player(12), "-ai", false)
        call TriggerRegisterPlayerChatEvent(gg_trg_AI_______0510, Player(13), "-ai", false)
        call TriggerRegisterPlayerChatEvent(gg_trg_AI_______0510, Player(14), "-ai", false)
        call TriggerRegisterPlayerChatEvent(gg_trg_AI_______0510, Player(15), "-ai", false)
    call TriggerAddAction(gg_trg_AI_______0510, function Trig_AI_______0510Actions)
endfunction
//===========================================================================
// Trigger: 光明出发AI 0511
//===========================================================================
function Trig_____________AI_0511Actions takes nothing returns nothing
    set bj_forLoopAIndex=1
    set bj_forLoopAIndexEnd=5
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        if ( ( (LoadBoolean(YDHT, StringHash(("AI" )), StringHash(( I2S(GetForLoopIndexA()))))) == true ) ) then // INLINED!!
            if ( true ) then
                if ( true ) then
                    call TriggerSleepAction(3.00)
                else
                    call TriggerSleepAction(3.00)
                endif
            else
            endif
        else
        endif
        set bj_forLoopAIndex=bj_forLoopAIndex + 1
    endloop
endfunction
//===========================================================================
function InitTrig_____________AI_0511 takes nothing returns nothing
    set gg_trg_____________AI_0511=CreateTrigger()
    call DisableTrigger(gg_trg_____________AI_0511)
    call TriggerRegisterTimerEventPeriodic(gg_trg_____________AI_0511, 2.00)
    call TriggerAddAction(gg_trg_____________AI_0511, function Trig_____________AI_0511Actions)
endfunction
//===========================================================================
// Trigger: 光明移动AI 0512
//===========================================================================
function Trig_____________AI_0512Actions takes nothing returns nothing
    set bj_forLoopAIndex=1
    set bj_forLoopAIndexEnd=5
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        if ( ( (LoadBoolean(YDHT, StringHash(("AI" )), StringHash(( I2S(GetForLoopIndexA()))))) == true ) ) then // INLINED!!
            if ( true ) then
                if ( true ) then
                    call DoNothing()
                else
                    if ( true ) then
                    else
                    endif
                endif
            else
            endif
            if ( true ) then
                if ( true ) then
                else
                endif
            else
            endif
        else
        endif
        set bj_forLoopAIndex=bj_forLoopAIndex + 1
    endloop
endfunction
//===========================================================================
function InitTrig_____________AI_0512 takes nothing returns nothing
    set gg_trg_____________AI_0512=CreateTrigger()
    call DisableTrigger(gg_trg_____________AI_0512)
    call TriggerRegisterTimerEventPeriodic(gg_trg_____________AI_0512, 2.00)
    call TriggerAddAction(gg_trg_____________AI_0512, function Trig_____________AI_0512Actions)
endfunction
//===========================================================================
// Trigger: 光明购买AI 0513
//===========================================================================
function Trig_____________AI_0513Conditions takes nothing returns boolean
    return ( ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true ) and ( IsUnitIllusionBJ(GetTriggerUnit()) == false ) )
endfunction
function Trig_____________AI_0513Actions takes nothing returns nothing
    set bj_forLoopAIndex=1
    set bj_forLoopAIndexEnd=5
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        if ( ( (LoadBoolean(YDHT, StringHash(("AI" )), StringHash(( I2S(GetForLoopIndexA()))))) == true ) ) then // INLINED!!
            if ( true ) then
            else
                call DoNothing()
            endif
        else
            call DoNothing()
        endif
        if ( ( false ) and ( GetPlayerState(ConvertedPlayer(GetForLoopIndexA()), PLAYER_STATE_RESOURCE_GOLD) >= 375 ) ) then
            call IssueNeutralImmediateOrderById(ConvertedPlayer(GetForLoopIndexA()), gg_unit_ngme_0059, 'I00G')
        else
            call DoNothing()
        endif
        set bj_forLoopAIndex=bj_forLoopAIndex + 1
    endloop
endfunction
//===========================================================================
function InitTrig_____________AI_0513 takes nothing returns nothing
    set gg_trg_____________AI_0513=CreateTrigger()
    call DisableTrigger(gg_trg_____________AI_0513)
    call YDWETriggerRegisterEnterRectSimpleNull(gg_trg_____________AI_0513 , gg_rct______________2)
    call TriggerAddCondition(gg_trg_____________AI_0513, Condition(function Trig_____________AI_0513Conditions))
    call TriggerAddAction(gg_trg_____________AI_0513, function Trig_____________AI_0513Actions)
endfunction
//===========================================================================
// Trigger: 黑暗出发AI 0521
//===========================================================================
function Trig_____________AI_0521Actions takes nothing returns nothing
    set bj_forLoopBIndex=7
    set bj_forLoopBIndexEnd=11
    loop
        exitwhen bj_forLoopBIndex > bj_forLoopBIndexEnd
        if ( ( (LoadBoolean(YDHT, StringHash(("AI" )), StringHash(( I2S(GetForLoopIndexB()))))) == true ) ) then // INLINED!!
            if ( true ) then
                if ( true ) then
                    call TriggerSleepAction(3.00)
                else
                    call TriggerSleepAction(3.00)
                endif
            else
            endif
        else
        endif
        set bj_forLoopBIndex=bj_forLoopBIndex + 1
    endloop
endfunction
//===========================================================================
function InitTrig_____________AI_0521 takes nothing returns nothing
    set gg_trg_____________AI_0521=CreateTrigger()
    call DisableTrigger(gg_trg_____________AI_0521)
    call TriggerRegisterTimerEventPeriodic(gg_trg_____________AI_0521, 2.00)
    call TriggerAddAction(gg_trg_____________AI_0521, function Trig_____________AI_0521Actions)
endfunction
//===========================================================================
// Trigger: 黑暗移动AI 0522
//===========================================================================
function Trig_____________AI_0522Actions takes nothing returns nothing
    set bj_forLoopBIndex=7
    set bj_forLoopBIndexEnd=11
    loop
        exitwhen bj_forLoopBIndex > bj_forLoopBIndexEnd
        if ( ( (LoadBoolean(YDHT, StringHash(("AI" )), StringHash(( I2S(GetForLoopIndexB()))))) == true ) ) then // INLINED!!
            if ( true ) then
                if ( true ) then
                    call DoNothing()
                else
                    if ( true ) then
                    else
                    endif
                endif
            else
            endif
            if ( true ) then
                if ( true ) then
                else
                endif
            else
            endif
        else
        endif
        set bj_forLoopBIndex=bj_forLoopBIndex + 1
    endloop
endfunction
//===========================================================================
function InitTrig_____________AI_0522 takes nothing returns nothing
    set gg_trg_____________AI_0522=CreateTrigger()
    call DisableTrigger(gg_trg_____________AI_0522)
    call TriggerRegisterTimerEventPeriodic(gg_trg_____________AI_0522, 2.00)
    call TriggerAddAction(gg_trg_____________AI_0522, function Trig_____________AI_0522Actions)
endfunction
//===========================================================================
// Trigger: 黑暗购买AI 0523
//===========================================================================
function Trig_____________AI_0523Conditions takes nothing returns boolean
    return ( ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true ) and ( IsUnitIllusionBJ(GetTriggerUnit()) == false ) )
endfunction
function Trig_____________AI_0523Actions takes nothing returns nothing
    set bj_forLoopBIndex=7
    set bj_forLoopBIndexEnd=11
    loop
        exitwhen bj_forLoopBIndex > bj_forLoopBIndexEnd
        if ( ( (LoadBoolean(YDHT, StringHash(("AI" )), StringHash(( I2S(GetForLoopIndexB()))))) == true ) ) then // INLINED!!
            if ( true ) then
            else
            endif
        else
            call DoNothing()
        endif
        if ( ( false ) and ( GetPlayerState(ConvertedPlayer(GetForLoopIndexB()), PLAYER_STATE_RESOURCE_GOLD) >= 375 ) ) then
            call IssueNeutralImmediateOrderById(ConvertedPlayer(GetForLoopIndexB()), gg_unit_ngme_0061, 'I00G')
        else
            call DoNothing()
        endif
        set bj_forLoopBIndex=bj_forLoopBIndex + 1
    endloop
endfunction
//===========================================================================
function InitTrig_____________AI_0523 takes nothing returns nothing
    set gg_trg_____________AI_0523=CreateTrigger()
    call DisableTrigger(gg_trg_____________AI_0523)
    call YDWETriggerRegisterEnterRectSimpleNull(gg_trg_____________AI_0523 , gg_rct______________7)
    call TriggerAddCondition(gg_trg_____________AI_0523, Condition(function Trig_____________AI_0523Conditions))
    call TriggerAddAction(gg_trg_____________AI_0523, function Trig_____________AI_0523Actions)
endfunction
//===========================================================================
// Trigger: 被攻击判断 0531
//===========================================================================
function Trig_________________0531Conditions takes nothing returns boolean
    return ( ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true ) and ( IsUnitIllusionBJ(GetTriggerUnit()) == false ) )
endfunction
function Trig_________________0531Actions takes nothing returns nothing
    set bj_forLoopAIndex=1
    set bj_forLoopAIndexEnd=5
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        if ( ( (LoadBoolean(YDHT, StringHash(("AI" )), StringHash(( I2S(GetForLoopIndexA()))))) == true ) ) then // INLINED!!
            if ( true ) then
            else
            endif
        else
            call DoNothing()
        endif
        set bj_forLoopAIndex=bj_forLoopAIndex + 1
    endloop
    set bj_forLoopBIndex=7
    set bj_forLoopBIndexEnd=11
    loop
        exitwhen bj_forLoopBIndex > bj_forLoopBIndexEnd
        if ( ( (LoadBoolean(YDHT, StringHash(("AI" )), StringHash(( I2S(GetForLoopIndexB()))))) == true ) ) then // INLINED!!
            if ( true ) then
            else
            endif
        else
            call DoNothing()
        endif
        set bj_forLoopBIndex=bj_forLoopBIndex + 1
    endloop
endfunction
//===========================================================================
function InitTrig_________________0531 takes nothing returns nothing
    set gg_trg_________________0531=CreateTrigger()
    call DisableTrigger(gg_trg_________________0531)
    call TriggerRegisterAnyUnitEventBJ(gg_trg_________________0531, EVENT_PLAYER_UNIT_ATTACKED)
    call TriggerAddCondition(gg_trg_________________0531, Condition(function Trig_________________0531Conditions))
    call TriggerAddAction(gg_trg_________________0531, function Trig_________________0531Actions)
endfunction
//===========================================================================
// Trigger: 施法判断 0532
//===========================================================================
function Trig______________0532Conditions takes nothing returns boolean
    return ( ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true ) and ( IsUnitIllusionBJ(GetTriggerUnit()) == false ) )
endfunction
function Trig______________0532Actions takes nothing returns nothing
    set bj_forLoopAIndex=1
    set bj_forLoopAIndexEnd=5
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        if ( ( (LoadBoolean(YDHT, StringHash(("AI" )), StringHash(( I2S(GetForLoopIndexA()))))) == true ) ) then // INLINED!!
            if ( true ) then
            else
            endif
        else
            call DoNothing()
        endif
        set bj_forLoopAIndex=bj_forLoopAIndex + 1
    endloop
    set bj_forLoopBIndex=7
    set bj_forLoopBIndexEnd=11
    loop
        exitwhen bj_forLoopBIndex > bj_forLoopBIndexEnd
        if ( ( (LoadBoolean(YDHT, StringHash(("AI" )), StringHash(( I2S(GetForLoopIndexB()))))) == true ) ) then // INLINED!!
            if ( true ) then
            else
            endif
        else
            call DoNothing()
        endif
        set bj_forLoopBIndex=bj_forLoopBIndex + 1
    endloop
endfunction
//===========================================================================
function InitTrig______________0532 takes nothing returns nothing
    set gg_trg______________0532=CreateTrigger()
    call DisableTrigger(gg_trg______________0532)
    call TriggerRegisterAnyUnitEventBJ(gg_trg______________0532, EVENT_PLAYER_UNIT_SPELL_CAST)
    call TriggerAddCondition(gg_trg______________0532, Condition(function Trig______________0532Conditions))
    call TriggerAddAction(gg_trg______________0532, function Trig______________0532Actions)
endfunction
//===========================================================================
// Trigger: 施法完成 0533
//===========================================================================
function Trig______________0533Conditions takes nothing returns boolean
    return ( ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true ) and ( IsUnitIllusionBJ(GetTriggerUnit()) == false ) )
endfunction
function Trig______________0533Actions takes nothing returns nothing
    set bj_forLoopAIndex=1
    set bj_forLoopAIndexEnd=5
    loop
        exitwhen bj_forLoopAIndex > bj_forLoopAIndexEnd
        if ( ( (LoadBoolean(YDHT, StringHash(("AI" )), StringHash(( I2S(GetForLoopIndexA()))))) == true ) ) then // INLINED!!
            if ( true ) then
            else
            endif
        else
            call DoNothing()
        endif
        set bj_forLoopAIndex=bj_forLoopAIndex + 1
    endloop
    set bj_forLoopBIndex=7
    set bj_forLoopBIndexEnd=11
    loop
        exitwhen bj_forLoopBIndex > bj_forLoopBIndexEnd
        if ( ( (LoadBoolean(YDHT, StringHash(("AI" )), StringHash(( I2S(GetForLoopIndexB()))))) == true ) ) then // INLINED!!
            if ( true ) then
            else
            endif
        else
            call DoNothing()
        endif
        set bj_forLoopBIndex=bj_forLoopBIndex + 1
    endloop
endfunction
//===========================================================================
function InitTrig______________0533 takes nothing returns nothing
    set gg_trg______________0533=CreateTrigger()
    call DisableTrigger(gg_trg______________0533)
    call TriggerRegisterAnyUnitEventBJ(gg_trg______________0533, EVENT_PLAYER_UNIT_SPELL_FINISH)
    call TriggerRegisterAnyUnitEventBJ(gg_trg______________0533, EVENT_PLAYER_UNIT_SPELL_ENDCAST)
    call TriggerAddCondition(gg_trg______________0533, Condition(function Trig______________0533Conditions))
    call TriggerAddAction(gg_trg______________0533, function Trig______________0533Actions)
endfunction
//===========================================================================
// Trigger: 复活 001
//===========================================================================
function Trig________001Conditions takes nothing returns boolean
    return ( ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true ) and ( IsUnitIllusionBJ(GetTriggerUnit()) == false ) and ( GetOwningPlayer(GetTriggerUnit()) != Player(PLAYER_NEUTRAL_AGGRESSIVE) ) and ( GetOwningPlayer(GetTriggerUnit()) != Player(bj_PLAYER_NEUTRAL_VICTIM) ) and ( GetOwningPlayer(GetTriggerUnit()) != Player(bj_PLAYER_NEUTRAL_EXTRA) ) and ( GetOwningPlayer(GetTriggerUnit()) != Player(PLAYER_NEUTRAL_PASSIVE) ) )
endfunction
function Trig________001Actions takes nothing returns nothing
    local integer ydl_localvar_step= LoadInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76)
 set ydl_localvar_step=ydl_localvar_step + 3
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xCFDE6C76, ydl_localvar_step)
 call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    call StartTimerBJ(CreateTimer(), false, ( ( I2R(GetUnitLevel(GetTriggerUnit())) * 1.20 ) + 5.00 ))
    call CreateTimerDialogBJ(GetLastCreatedTimerBJ(), ( GetUnitName(GetTriggerUnit()) + "复活中。。。" ))
    call SaveTimerHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x312C4181, GetLastCreatedTimerBJ())
    call SaveTimerDialogHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xDFB448FB, GetLastCreatedTimerDialogBJ())
    call TriggerSleepAction(( ( I2R(GetUnitLevel(GetTriggerUnit())) * 1.20 ) + 5.00 ))
    call SaveInteger(YDLOC, GetHandleId(GetTriggeringTrigger()), 0xECE825E7, ydl_localvar_step)
    if ( ( IsUnitAlly(GetTriggerUnit(), Player(5)) == true ) ) then
        call ReviveHeroLoc(GetTriggerUnit(), GetRectCenter(gg_rct______________2), true)
        call PanCameraToTimedLocForPlayer(GetOwningPlayer(GetTriggerUnit()), GetRectCenter(gg_rct______________2), 1.00)
        call SelectUnitForPlayerSingle(GetTriggerUnit(), GetOwningPlayer(GetTriggerUnit()))
        call DestroyTimer(LoadTimerHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x312C4181))
        call DestroyTimerDialog(LoadTimerDialogHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xDFB448FB))
        call DisplayTextToForce(GetPlayersAll(), ( ( GetPlayerName(GetOwningPlayer(GetTriggerUnit())) + "的" ) + ( GetUnitName(GetTriggerUnit()) + "|c00FF0000已经复活!!!|r" ) ))
    else
        call ReviveHeroLoc(GetTriggerUnit(), GetRectCenter(gg_rct______________7), true)
        call PanCameraToTimedLocForPlayer(GetOwningPlayer(GetTriggerUnit()), GetRectCenter(gg_rct______________7), 1.00)
        call SelectUnitForPlayerSingle(GetTriggerUnit(), GetOwningPlayer(GetTriggerUnit()))
        call DestroyTimer(LoadTimerHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0x312C4181))
        call DestroyTimerDialog(LoadTimerDialogHandle(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step, 0xDFB448FB))
        call DisplayTextToForce(GetPlayersAll(), ( ( GetPlayerName(GetOwningPlayer(GetTriggerUnit())) + "的" ) + ( GetUnitName(GetTriggerUnit()) + "|c00FF0000已经复活!!!|r" ) ))
    endif
    call FlushChildHashtable(YDLOC, GetHandleId(GetTriggeringTrigger()) * ydl_localvar_step)
endfunction
//===========================================================================
function InitTrig________001 takes nothing returns nothing
    set gg_trg________001=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg________001, EVENT_PLAYER_UNIT_DEATH)
    call TriggerAddCondition(gg_trg________001, Condition(function Trig________001Conditions))
    call TriggerAddAction(gg_trg________001, function Trig________001Actions)
endfunction
//===========================================================================
// Trigger: 买活 002
//===========================================================================
function Trig________002Actions takes nothing returns nothing
    call DestroyTimerDialog(LoadTimerDialogHandle(YDHT, GetHandleId(GetTriggerUnit()), 0xCA64B407))
    call DestroyTimer(LoadTimerHandle(YDHT, GetHandleId(GetTriggerUnit()), 0x898BDF54))
endfunction
//===========================================================================
function InitTrig________002 takes nothing returns nothing
    set gg_trg________002=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(gg_trg________002, EVENT_PLAYER_HERO_REVIVE_FINISH)
    call TriggerAddAction(gg_trg________002, function Trig________002Actions)
endfunction
//===========================================================================
function InitCustomTriggers takes nothing returns nothing
    call InitTrig__________u()
    //Function not found: call InitTrig_Lua______u()
    call InitTrig________01()
    call InitTrig________02()
    call InitTrig___________10()
    call InitTrig________11()
    call InitTrig___________12()
    call InitTrig___________13()
    call InitTrig___________14()
    call InitTrig________20()
    call InitTrig________22()
    call InitTrig________24()
    call InitTrig______________25()
    call InitTrig______________26()
    call InitTrig________31()
    call InitTrig________60()
    call InitTrig______________70()
    call InitTrig______________81()
    call InitTrig______________7()
    call InitTrig______________8()
    call InitTrig______________9()
    call InitTrig______________100()
    call InitTrig____________________01()
    call InitTrig____________________01_u()
    call InitTrig____________________01__u()
    call InitTrig____________________01___u()
    call InitTrig____________________01____u()
    call InitTrig____________________02()
    call InitTrig____________________03()
    call InitTrig____________________04()
    call InitTrig____________________05()
    call InitTrig____________________06()
    call InitTrig____________________07()
    call InitTrig____________________08()
    call InitTrig____________________010()
    call InitTrig____________________011()
    call InitTrig____________________013()
    call InitTrig____________________014()
    call InitTrig____________________015()
    call InitTrig____________________016()
    call InitTrig____________________017()
    call InitTrig____________________018()
    call InitTrig____________________021()
    call InitTrig____________________022()
    call InitTrig___________029()
    call InitTrig________400()
    call InitTrig_________________401()
    call InitTrig______________31()
    call InitTrig______________0032()
    call InitTrig______________0033()
    call InitTrig______________34()
    call InitTrig______________35()
    call InitTrig______________36()
    call InitTrig___________51()
    call InitTrig___________52()
    call InitTrig_________________500()
    call InitTrig________53()
    call InitTrig________54()
    call InitTrig______________0002()
    call InitTrig______________0003()
    call InitTrig______________0006()
    call InitTrig______________0007()
    call InitTrig______________0008()
    call InitTrig______________0009()
    call InitTrig______________0010()
    call InitTrig______________0011()
    call InitTrig______________0012()
    call InitTrig_________________0013()
    call InitTrig_________________0014()
    call InitTrig_________________0015()
    call InitTrig_________________0016()
    call InitTrig________600()
    call InitTrig______________1003()
    call InitTrig________1004()
    call InitTrig________1005()
    call InitTrig___________1006()
    call InitTrig________700()
    call InitTrig______________300()
    call InitTrig______________0502()
    call InitTrig______________0504()
    call InitTrig______________0505()
    call InitTrig____________________0600()
    call InitTrig_Set_Skill_0507()
    call InitTrig_Learn_Up_0508()
    call InitTrig_AI_______0510()
    call InitTrig_____________AI_0511()
    call InitTrig_____________AI_0512()
    call InitTrig_____________AI_0513()
    call InitTrig_____________AI_0521()
    call InitTrig_____________AI_0522()
    call InitTrig_____________AI_0523()
    call InitTrig_________________0531()
    call InitTrig______________0532()
    call InitTrig______________0533()
    call InitTrig________001()
    call InitTrig________002()
endfunction
//===========================================================================
function RunInitializationTriggers takes nothing returns nothing
    call ConditionalTriggerExecute(gg_trg__________u)
    call ConditionalTriggerExecute(gg_trg______________7)
    call ConditionalTriggerExecute(gg_trg_________________401)
    call ConditionalTriggerExecute(gg_trg_Set_Skill_0507)
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
    // Force: TRIGSTR_009
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
    // Force: TRIGSTR_016
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
    call CreateRegions()
    call CreateCameras()
    call CreateAllUnits()
    call InitBlizzard()

call ExecuteFunc("jasshelper__initstructs4184118")
call ExecuteFunc("YDTriggerSaveLoadSystem__Init")
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
    call SetMapName("末日战争测试版1.7.2[1.24]")
    call SetMapDescription("恶魔大举入侵，保护能量核心，摧毁敌方基地。
  - By QingChenW
官网：http://dawncraft.github.io/
末日战争:保卫战即将在星际争霸2上推出，敬请期待。
更新内容：
  - 非常彻底地大改游戏平衡性
  - 真正的修改！！！
  - 即将推出正式版")
    call SetPlayers(12)
    call SetTeams(12)
    call SetGamePlacement(MAP_PLACEMENT_TEAMS_TOGETHER)
    call DefineStartLocation(0, 7104.0, 0.0)
    call DefineStartLocation(1, 7104.0, 0.0)
    call DefineStartLocation(2, 7104.0, 0.0)
    call DefineStartLocation(3, 7104.0, 0.0)
    call DefineStartLocation(4, 7104.0, 0.0)
    call DefineStartLocation(5, 4928.0, 0.0)
    call DefineStartLocation(6, 7104.0, 0.0)
    call DefineStartLocation(7, - 7104.0, 0.0)
    call DefineStartLocation(8, - 7104.0, 0.0)
    call DefineStartLocation(9, - 7104.0, 0.0)
    call DefineStartLocation(10, - 7104.0, 0.0)
    call DefineStartLocation(11, - 4928.0, 0.0)
    // Player setup
    call InitCustomPlayerSlots()
    call InitCustomTeams()
    call InitAllyPriorities()
endfunction
//===========================================================================
//ˢ��ϵͳ 
//===========================================================================
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

function jasshelper__initstructs4184118 takes nothing returns nothing
    set st__YDWEStringFormula___Inventory_onDestroy[1]=CreateTrigger()
    set st__YDWEStringFormula___Inventory_onDestroy[2]=st__YDWEStringFormula___Inventory_onDestroy[1]
    call TriggerAddCondition(st__YDWEStringFormula___Inventory_onDestroy[1],Condition( function sa__YDWEStringFormula___Inventory_onDestroy))
    set st__YDWEStringFormula___Sorting_onDestroy=CreateTrigger()
    call TriggerAddCondition(st__YDWEStringFormula___Sorting_onDestroy,Condition( function sa__YDWEStringFormula___Sorting_onDestroy))








    call ExecuteFunc("s__YDWEStringFormula___ItemIdMatrix_onInit")
    call ExecuteFunc("s__YDWEStringFormula___FormulaMatrix_onInit")
endfunction

