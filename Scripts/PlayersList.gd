# Author Kamyab Nazari - 2022

extends Node2D

func move(target):
	var move_tween = get_node("Players/move_tween")
	move_tween.interpolate_property(self, "position", position, target, Tween.TRANS_QUINT, Tween.EASE_OUT)
	move_tween.start()
