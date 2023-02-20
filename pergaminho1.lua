local pergaminhoExoriu = Action()

function pergaminhoExoriu.onUse(player, item, fromPosition, target, toPosition, isHotkey)
	local magia = "Berserkiu"
	local saber = player:getStorageValue(Storage.spell.attack.Berserkiu) == 1
				
	if saber then
	player:say("Você já aprendeu a magia deste scroll")

	else
	player:getPosition():sendMagicEffect(CONST_ME_SOUND_YELLOW)
	player:getStorageValue(Storage.spell.attack.Berserkiu, 1)
	item:remove(1) -- vai consumir o scroll, remova isso se vc n quer que o scroll suma
	player:say("Você aprendeu a magia "..magia..".")
	end
end

pergaminhoExoriu:id(7530)
pergaminhoExoriu:register()
