extends Sprite2D

var speed = 1000
# Called when the node enters the scene tree for the first time.

func get_input():
	var input_direction = Input.get_vector('a', "d", "w", "s")
	var velocity = input_direction*speed
	return velocity
	
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	position += get_input()*delta
	
	
