extends Node


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	$Player.setPosition(100,100)
	$Player2.setPosition(200,100)


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
