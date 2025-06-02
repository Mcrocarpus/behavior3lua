return {
    -- 复合节点
    Parallel = require "lua.libs.behavior3lua.behavior3.nodes.composites.parallel",
    Selector = require "lua.libs.behavior3lua.behavior3.nodes.composites.selector",
    Sequence = require "lua.libs.behavior3lua.behavior3.nodes.composites.sequence",
    IfElse   = require "lua.libs.behavior3lua.behavior3.nodes.composites.ifelse",



    -- 装饰节点
    Once               = require "lua.libs.behavior3lua.behavior3.nodes.decorators.once",
    Invert             = require "lua.libs.behavior3lua.behavior3.nodes.decorators.invert",
    AlwaysFail         = require "lua.libs.behavior3lua.behavior3.nodes.decorators.always_fail",
    AlwaysSuccess      = require "lua.libs.behavior3lua.behavior3.nodes.decorators.always_success",
    RepeatUntilSuccess = require "lua.libs.behavior3lua.behavior3.nodes.decorators.repeat_until_success",
    RepeatUntilFailure = require "lua.libs.behavior3lua.behavior3.nodes.decorators.repeat_until_fail",
    Repeat             = require "lua.libs.behavior3lua.behavior3.nodes.decorators.repeat",


    -- 条件节点
    Cmp       = require "lua.libs.behavior3lua.behavior3.nodes.conditions.cmp",
    Check     = require "lua.libs.behavior3lua.behavior3.nodes.conditions.check",
    IsNull    = require "lua.libs.behavior3lua.behavior3.nodes.conditions.is_null",
    NotNull   = require "lua.libs.behavior3lua.behavior3.nodes.conditions.not_null",
    FindEnemy = require "lua.libs.behavior3lua.example.conditions.find_enemy",


    -- 行为节点
    ForEach      = require "lua.libs.behavior3lua.behavior3.nodes.actions.foreach",
    Log          = require "lua.libs.behavior3lua.behavior3.nodes.actions.log",
    Wait         = require "lua.libs.behavior3lua.behavior3.nodes.actions.wait",
    WaitForCount = require "lua.libs.behavior3lua.behavior3.nodes.actions.wait_for_count",
    Now          = require "lua.libs.behavior3lua.behavior3.nodes.actions.now",
    Clear        = require "lua.libs.behavior3lua.behavior3.nodes.actions.clear",
    GetHp        = require "lua.libs.behavior3lua.example.actions.get_hp",
    Attack       = require "lua.libs.behavior3lua.example.actions.attack",
    MoveToTarget = require "lua.libs.behavior3lua.example.actions.move_to_target",
    MoveToPos    = require "lua.libs.behavior3lua.example.actions.move_to_pos",
    Idle         = require "lua.libs.behavior3lua.example.actions.idle",
}
