extends Control

@onready var audio_stream_player = $AudioStreamPlayer


func _on_ready():
	pass # Replace with function body.

func _on_start_pressed():
	get_tree().change_scene_to_file("res://Scenes/TestScene.tscn")
	

func _on_options_pressed():
	pass # Replace with function body.


func _on_quit_pressed():
	get_tree().quit()


