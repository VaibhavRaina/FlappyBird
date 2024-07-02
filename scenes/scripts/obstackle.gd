extends Node2D
signal update_score




func _on_area_2d_body_exited(body):
	emit_signal("update_score")


