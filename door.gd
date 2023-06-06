extends Node3D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_area_3d_body_entered(body):
	$MeshInstance3D.visible=false
	$MeshInstance3D/StaticBody3D.set_collision_layer_value(1, false)


func _on_area_3d_body_exited(body):
	$MeshInstance3D.visible=true
	$MeshInstance3D/StaticBody3D.set_collision_layer_value(1, true)
