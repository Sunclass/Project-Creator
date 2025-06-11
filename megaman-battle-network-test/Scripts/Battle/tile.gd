extends Node2D

enum allTypes {Normal, Grass}

@export var currentType : allTypes
func _ready():
	#Changes the type of panels (for now, it's just the texture)
	match(currentType):
		1: #Grass
			$Sprite.play("grass")
