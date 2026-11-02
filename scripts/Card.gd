extends Control

@onready var face: ColorRect = $Face
@onready var value_label: Label = $ValueLabel

func set_value(value: int):
	value_label.text = str(value)

func flip_to_blue():
	face.color = Color.BLUE
