local pergaminhoExoriu1 = Action()
function pergaminhoExoriu1.onUse(player, item, fromPosition, target, toPosition, isHotkey)
	player:getPosition():sendMagicEffect(CONST_ME_SOUND_YELLOW)
		player:conjureItem(0, 7530, 1 )
		item:transform(2666)
end

pergaminhoExoriu1:id(7529)
pergaminhoExoriu1:register()
