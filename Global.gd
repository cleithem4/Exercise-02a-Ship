extends Node


func _unhandled_input(event):
	if Input.is_action_pressed("menu"):
		get_tree().quit()
	
