extends Label

@onready var sub_viewport_container = $"../SubViewportContainer"
@onready var sub_viewport = $"../SubViewportContainer/SubViewport"

func _ready():
	text = "Container size: " + str(sub_viewport_container.size) \
		+ "\nViewport size: " + str(sub_viewport.size) \
		+ "\nWindow size: " + str(DisplayServer.window_get_size())
