extends Node2D

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	var velocity = 200 * delta

	if Input.is_action_pressed("ui_right"):
		$"Particle01".position.x += velocity
	elif Input.is_action_pressed("ui_left"):
		$"Particle01".position.x -= velocity
	elif Input.is_action_pressed("ui_up"):
		$"Particle01".position.y -= velocity
	elif Input.is_action_pressed("ui_down"):
		$"Particle01".position.y += velocity
