extends RichTextLabel

func _process(_delta: float) -> void:
	text = "[center]" + str(GameMaster.get_preset_name()) + "[/center]"
