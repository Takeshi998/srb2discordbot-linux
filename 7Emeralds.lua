addHook("ThinkFrame", do
	for player in players.iterate
		if player.mo
			if (gametype == GT_COOP)
				if not All7Emeralds(emeralds)
					P_SpawnMobj(player.mo.x, player.mo.y, player.mo.z, MT_EMERALD1)
					P_SpawnMobj(player.mo.x, player.mo.y, player.mo.z, MT_EMERALD2)
					P_SpawnMobj(player.mo.x, player.mo.y, player.mo.z, MT_EMERALD3)
					P_SpawnMobj(player.mo.x, player.mo.y, player.mo.z, MT_EMERALD4)
					P_SpawnMobj(player.mo.x, player.mo.y, player.mo.z, MT_EMERALD5)
					P_SpawnMobj(player.mo.x, player.mo.y, player.mo.z, MT_EMERALD6)
					P_SpawnMobj(player.mo.x, player.mo.y, player.mo.z, MT_EMERALD7)
				end
			else
				player.powers[pw_emeralds] = 127
			end
			//player.health = 51
			//player.mo.health = 51
		end
	end
end)