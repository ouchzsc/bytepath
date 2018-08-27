mod = {}
mod.main = require("main")
mod.StreamMap = require("lua.common.StreamMap")
mod.Timer = require("lua.common.Timer")
mod.utils = require("lua.module.utils")
mod.Object = require("lua.common.Object")
mod.ComponentSystem = require("lua.ecs.componentSystem")
mod.SimpleEvent = require("lua.common.SimpleEvent")
mod.Stream = require("lua.common.Stream")
mod.event = require("lua.module.event")
mod.config = require("lua.module.config")
mod.bump = require("lua.physics.bump")
mod.GameObject = require("lua.component.GameObject")
mod.WorldCamera = require("lua.component.WorldCamera")
mod.Entity = require("lua.ecs.Entity")
mod.Scene = require("lua.scene.Scene")
mod.Scene1 = require("lua.scene.Scene1")
mod.Scene2 = require("lua.scene.Scene2")
mod.Scene3 = require("lua.scene.Scene3")
mod.Scene4 = require("lua.scene.Scene4")
mod.Axis1 = require("lua.component.Axis1")
mod.Axis2 = require("lua.component.movement.Axis2")
mod.SyncPosition = require("lua.component.movement.SyncPosition")
mod.Collider = require("lua.component.Collider")
mod.Trigger = require("lua.component.Trigger")
mod.Gravity = require("lua.component.Gravity")
mod.AccSystem = require("lua.component.AccSystem")
mod.FollowTarget = require("lua.component.movement.FollowTarget")
mod.FollowMouse = require("lua.component.movement.FollowMouse")
mod.RenderRect = require("lua.component.render.RenderRect")
mod.RenderLineToMouse = require("lua.component.render.RenderLineToMouse")
mod.RenderCursor = require("lua.component.render.RenderCursor")
mod.RenderCircle = require("lua.component.render.RenderCircle")
mod.RenderInView = require("lua.component.render.RenderInView")
mod.RenderDeathEffect1 = require("lua.component.render.RenderDeathEffect1")
mod.RenderName = require("lua.component.render.RenderName")
mod.RenderLife = require("lua.component.render.RenderLife")
mod.RenderTailEffect = require("lua.component.render.RenderTailEffect")
mod.RenderSprite = require("lua.component.render.RenderSprite")
mod.TailEffect = require("lua.component.TailEffect")
mod.TimeToLive = require("lua.component.TimeToLive")
mod.DirMove = require("lua.component.movement.DirMove")
mod.CollideToDeath = require("lua.component.CollideToDeath")
mod.DamageByCollision = require("lua.component.DamageByCollision")
mod.RecoverJumpForceByLand = require("lua.component.RecoverJumpForceByLand")
mod.Shoot = require("lua.component.shoot.Shoot")
mod.Shoot2 = require("lua.component.shoot.Shoot2")
mod.Shoot3 = require("lua.component.shoot.Shoot3")
mod.WeaponSystem = require("lua.component.WeaponSystem")
mod.RenderDirVelocity = require("lua.component.render.RenderDirVelocity")
mod.AirResistance = require("lua.component.AirResistance")
mod.LowSpeedDeath = require("lua.component.LowSpeedDeath")
mod.LowLifeDeath = require("lua.component.LowLifeDeath")
mod.ExplodeOnDeath = require("lua.component.ExplodeOnDeath")
mod.DeadBodyOnDeath = require("lua.component.DeadBodyOnDeath")
mod.ShakeCamOnDeath = require("lua.component.ShakeCamOnDeath")
mod.SlowTimeOnDeath = require("lua.component.SlowTimeOnDeath")
mod.Shake = require("lua.component.Shake")
mod.archetype = require("lua.hub.archetype")
mod.playerMgr = require("lua.module.playerMgr")
mod.camMgr = require("lua.module.camMgr")
mod.mouseMgr = require("lua.module.mouseMgr")
mod.timeScaleMgr = require("lua.module.timeScaleMgr")
mod.soundMgr = require("lua.module.soundMgr")
mod.colliderMask = require("lua.hub.colliderMask")
mod.commondata = require("lua.hub.commondata")

return mod
