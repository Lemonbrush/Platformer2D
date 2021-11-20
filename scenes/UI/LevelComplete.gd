extends CanvasLayer

func _ready():
	$MarginContainer/VBoxContainer/Button.connect("pressed", self, "on_button_pressed")
	
func on_button_pressed():
	$"/root/LevelManager".increment_level()