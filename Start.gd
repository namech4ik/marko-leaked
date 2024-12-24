extends Node2D

func _ready():
	transition()



func transition():
	$AnimationPlayer.play("fade_in")
