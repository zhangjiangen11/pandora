extends Node2D


@export var entity:CustomMockEntity
@export var category:PandoraCategory


var _instance:CustomMockEntity


func _ready():
	_instance = entity.instantiate()


func get_entity_instance() -> CustomMockEntity:
	return _instance


func get_category() -> PandoraCategory:
	return category
