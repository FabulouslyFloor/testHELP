extends Sprite

# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

# Pond man pond man living in the sea
# k i s s i n g
# First comes love
# then comes marriage
# and then the pond divorces you


func _on_Area2D_body_entered(body):
	get_node("SpeechBubble").show()
	


func _on_Area2D_body_exited(body):
	get_node("SpeechBubble").hide()
	
