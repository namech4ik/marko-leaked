extends Node2D

@onready var muzzle: Marker2D = $Marker2D
const BULLET = preload("res://Scenes/BULLET.tscn")


func _process(delta):
	look_at(get_global_mouse_position())
	if Input.is_action_just_pressed("lbm"):
		var bullet_instance = BULLET.instantiate()
		get_tree().root.add_child(bullet_instance)
		bullet_instance.rotation = rotation
