extends TextureButton

onready var time_label = $Counter/Value

export var cooldown = 1.0


func _ready():
	$Timer.wait_time = cooldown
	time_label.hide()
	$Sweep.texture_progress = texture_normal
	$Sweep.value = 0
	set_process(false)
