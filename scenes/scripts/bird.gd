extends CharacterBody2D
const SPEED = 300.0
const JUMP_VELOCITY = -400.0
@onready var animation_player =$AnimatedSprite2D
@onready var bird = $"."
@onready var timer = $Timer
var x_velocity=100
# Get the gravity from the project settings to be synced with RigidBody nodes.
var gravity = ProjectSettings.get_setting("physics/2d/default_gravity")
@onready var label = $"../CanvasLayer/Label"
var score=0

func _physics_process(delta):            
	velocity.y += gravity * delta
	velocity.x=x_velocity
	# Handle jump.
	if Input.is_action_just_pressed("jump"):
		bird.rotation_degrees=-27.4
		velocity.y = JUMP_VELOCITY
	elif Input.is_action_just_released("jump"):
		bird.rotation_degrees=48.6
		timer.start()
	
	# Get the input direction and handle the movement/deceleration.
	# As good practice, you should replace UI actions with custom gameplay actions.
	

	move_and_slide()


func update_score():
	score+=1
	label.text=score

func _on_timer_timeout():
	x_velocity+=0.3
