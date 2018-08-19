local archetype = {}

archetype.bullet = { mod.GameObject, mod.RenderCircle, mod.DirMove, mod.TimeToLive, mod.Collider, mod.CollideToDeath }
archetype.camera = { mod.WorldCamera, mod.FollowTarget, mod.SyncPosition }
archetype.cursor = { mod.GameObject, mod.RenderCursor, mod.FollowMouse, mod.Trigger }
archetype.ground = { mod.GameObject, mod.Render, mod.Collider }
archetype.player = { mod.GameObject, mod.Render, mod.Axis1, mod.Collider, mod.AccSystem, mod.Gravity, mod.WeaponSystem }
archetype.deadbody = { mod.GameObject, mod.RenderDeathEffect1, mod.Trigger }
return archetype