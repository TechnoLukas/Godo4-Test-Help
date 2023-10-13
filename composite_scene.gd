extends Node

@export var overlay_scene : Node3D


func _on_button_pressed():
	overlay_scene.ground.visible = not overlay_scene.ground.visible
