extends CharacterBody2D

var HIZ = 300.0

# Kare başına çağrılan fonksiyon:
func _process(delta):
	var directiony = Input.get_axis("ui_up", "ui_down")
	var directionx = Input.get_axis("ui_left", "ui_right")
	
	if directionx:
		velocity.x = directionx * HIZ
	else:
		velocity.x = move_toward(velocity.x, 0, HIZ)
	if directiony:
		velocity.y = directiony * HIZ
	else:
		velocity.y = move_toward(velocity.y, 0, HIZ)

	move_and_slide()

# Kontrolleri değiştirmek hakkında: kontroller.md