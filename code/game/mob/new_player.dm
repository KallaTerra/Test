/mob/new_player
	name = "m"
	icon = 'icons/1.dmi'
	icon_state = "player"
	density = 1

/mob/new_player/verb/vsad()
	set name = "vsad"
	set category = "Debug"
	var/obj/inactive_core
	istype(loc, /turf) ? (inactive_core = locate(/obj) in loc) : null

	if(inactive_core)
		world << "[inactive_core.type]"
		del(inactive_core)