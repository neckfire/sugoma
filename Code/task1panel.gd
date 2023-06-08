extends Panel


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if visible==true:
		var next_level_resource = load("res://Scene/main_scene.tscn")
		var next_level = next_level_resource.instance()
		add_child(next_level)
