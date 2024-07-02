extends Camera2D
# Export variable to assign the target object (e.g., player)
@export var target: Node2D

# Variable to store the fixed Y position
var fixed_y_position: float

func _ready():
	# Set the fixed Y position to the current Y position of the camera
	fixed_y_position = global_position.y
	

func _process(delta):
	if target:
		# Only update the X position of the camera based on the target's X position
		global_position.x = target.global_position.x
		# Keep the Y position fixed
		global_position.y = fixed_y_position
