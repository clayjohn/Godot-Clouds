extends Camera

# Declare member variables here. Examples:
# var a = 2
# var b = "text"

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if Input.is_action_pressed("ui_up"):
		translate(Vector3(0, 0, -delta * 4.0))
	elif Input.is_action_pressed("ui_down"):
		translate(Vector3(0, 0, delta * 4.0))
