# Author Kamyab Nazari - 2022

extends Panel

onready var sound_Click = GameAudio.get_node("Effect/Click")

func backAction():
	sound_Click.play()
