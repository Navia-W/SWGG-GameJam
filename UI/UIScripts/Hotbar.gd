extends Control

@onready var fire_hover = $VBoxContainer/FireButton/FireHover
@onready var fire_select = $VBoxContainer/FireButton/FireSelect

@onready var water_hover = $VBoxContainer/WaterButton/WaterHover
@onready var water_select = $VBoxContainer/WaterButton/WaterSelect

@onready var earth_hover = $VBoxContainer/EarthButton/EarthHover
@onready var earth_select = $VBoxContainer/EarthButton/EarthSelect

@onready var air_hover = $VBoxContainer/AirButton/AirHover
@onready var air_select = $VBoxContainer/AirButton/AirSelect

@onready var container = $VBoxContainer/Container

func _input(_ev):
	if Input.is_key_pressed(KEY_1):
		print("key1")
		if fire_hover.visible == false:
			fire_hover.visible = true
			water_hover.visible = false
			earth_hover.visible = false
			air_hover.visible = false
			container.get_child(0).visible = false
			container.get_child(1).visible = false
			container.get_child(2).visible = true
			container.get_child(3).visible = false


	if Input.is_key_pressed(KEY_2):
		print("key2")
		if water_hover.visible == false:
			fire_hover.visible = false
			water_hover.visible = true
			earth_hover.visible = false
			air_hover.visible = false
			container.get_child(0).visible = false
			container.get_child(1).visible = false
			container.get_child(2).visible = false
			container.get_child(3).visible = true


	if Input.is_key_pressed(KEY_3):
		print("key3")
		if earth_hover.visible == false:
			fire_hover.visible = false
			water_hover.visible = false
			earth_hover.visible = true
			air_hover.visible = false
			container.get_child(0).visible = false
			container.get_child(1).visible = true
			container.get_child(2).visible = false
			container.get_child(3).visible = false


	if Input.is_key_pressed(KEY_4):
		print("key4")
		if air_hover.visible == false:
			fire_hover.visible = false
			water_hover.visible = false
			earth_hover.visible = false
			air_hover.visible = true
			container.get_child(0).visible = true
			container.get_child(1).visible = false
			container.get_child(2).visible = false
			container.get_child(3).visible = false
