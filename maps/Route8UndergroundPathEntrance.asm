Route8UndergroundPathEntrance_MapScripts:
	def_scene_scripts

	def_callbacks

Route8UndergroundPathEntrance_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  5,  7, ROUTE_8, 3
	warp_event  6,  7, ROUTE_8, 3
	warp_event  6,  3, UNDERGROUND_PATH_WEST_EAST, 2

	def_coord_events

	def_bg_events

	def_object_events
