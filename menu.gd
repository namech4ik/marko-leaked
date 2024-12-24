extends Control

func _process(delta):
	if Input.is_action_just_pressed("space"):
		$AnimationPlayer.play("menu_fadein")

func _on_quit_pressed():
	get_tree().quit()


func _on_play_pressed():
	get_tree().change_scene_to_file("res://testlevel_1.tscn")


func _on_play_2_pressed():
	get_tree().change_scene_to_file("res://testmusic.tscn")
