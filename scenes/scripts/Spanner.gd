extends Node2D
@onready var timer = $Timer

@export var obstacle: PackedScene
var x=389

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	var obstacle = obstacle.instantiate()
	add_child(obstacle)
	var y= randf_range(-593, 10)
	obstacle.global_position = Vector2(x, y)
	x+=350
