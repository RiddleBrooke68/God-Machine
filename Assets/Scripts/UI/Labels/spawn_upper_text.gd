extends RichTextLabel

func _process(_delta: float) -> void:
	var current_seed = str(get_node("../../.").neighborhood.spawn_range.y)
	
	text = "[center]" + str(current_seed) + "[/center]"
