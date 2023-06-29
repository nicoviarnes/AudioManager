extends HSlider

@export var bus : String

# Called when the node enters the scene tree for the first time.
func _ready():
	var bus_index = AudioServer.get_bus_index(bus)
	value = db_to_linear(AudioServer.get_bus_volume_db(bus_index))


func _on_drag_ended(value_changed):
	AudioManager.set_bus_volume(bus, linear_to_db(value))
