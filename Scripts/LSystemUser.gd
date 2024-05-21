extends Node2D

var l : LSystem
# Called when the node enters the scene tree for the first time.
func _ready():
	l = LSystem.new("AB") # Replace with function body.
	print(l.currentString)

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if(Input.is_action_just_pressed("jump", false)):
		l.iterate()
		print(l.currentString)
	pass
