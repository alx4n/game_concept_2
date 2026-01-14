extends Node3D

@onready var enemies : Node = get_tree().root.get_node("/root/Prototype/Enemies")

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	if enemies.get_child(0) == null && enemies.get_child(1) == null:
		$CanvasLayer.visible = true
	pass
