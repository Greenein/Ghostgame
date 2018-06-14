extends Node2D


func _input(event):
	
	# Reloads the current scene
	# Todo: Save progress
	if event.is_action_pressed("reload"):
		
		get_tree().reload_current_scene()
