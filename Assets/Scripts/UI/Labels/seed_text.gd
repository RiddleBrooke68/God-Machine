extends RichTextLabel

func _process(_delta: float) -> void:
	var current_seed = str(GameMaster.get_seed()).pad_zeros(8)
	
	text = "[center]" + str(current_seed) + "[/center]"
