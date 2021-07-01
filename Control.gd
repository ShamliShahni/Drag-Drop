extends Control

onready var label : RichTextLabel = get_node("Label")
var rng = RandomNumberGenerator.new()
var my_random_number = 0

func _ready():
	pass # Replace with function body.

func _on_Button_pressed():
	get_tree().change_scene("res://Main.tscn")


func _on_RandomButton_pressed():
	  rng.randomize()
	  my_random_number = rng.randf_range(1, 100)
	  print(my_random_number)
	  label.text = String(my_random_number)
	  



func _on_Button2_pressed():
	get_tree().change_scene("res://TragnDrop.tscn")
