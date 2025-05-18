extends Sprite2D

var speed = 30
# Called when the node enters the scene tree for the first t 

func get_input():
	var input = Input.get_vector("w", "a", "d", "s")
	var velocity = input * speed
	
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
