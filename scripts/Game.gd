extends Control

const CARD_SCENE = preload("res://scenes/Card.tscn")

func _ready():
	var card = CARD_SCENE.instantiate()
	add_child(card)
	card.set_value(7)
