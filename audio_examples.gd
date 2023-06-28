extends Node

# call audio manager singletons
# example: AudioManager.play(load("res://assets/music/music.wav"), "Music", 0)


func _ready():
	AudioManager.play(load("res://assets/music/music.wav"), "Music", 0)


func _on_bubble_pressed():
	AudioManager.play(load("res://assets/sfx/bubble.wav"), "SFX", 0)


func _on_beep_pressed():
	AudioManager.play(load("res://assets/sfx/beep.wav"), "SFX", 0)


func _on_zap_pressed():
	AudioManager.play(load("res://assets/sfx/zap.wav"), "SFX", 0)
