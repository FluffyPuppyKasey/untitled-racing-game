extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	_spinny()

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

func _on_quit_button_pressed() -> void:
	get_tree().quit()

func _spinny() -> void:
	var tween = get_tree().create_tween()
	tween.set_loops()
	tween.tween_property(%MeshInstance3D, "rotation", Vector3(0, 360, 0), 480)
