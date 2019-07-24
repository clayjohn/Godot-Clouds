extends ViewportContainer

var check = 0

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	check += 1
	check = check%16
	
	$Viewport2/ViewportContainer/Viewport/ViewportContainer.material.set_shader_param("check", check)
