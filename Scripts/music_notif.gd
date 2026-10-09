extends Node


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	if %Music.stream.get_list_stream(0) == preload("res://Music/menuMusic.ogg"):
		%Artist.text = "upgrades"
		%Title.text = "tear:reflection"
