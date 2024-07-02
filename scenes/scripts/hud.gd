extends CanvasLayer

@onready var score_label = $score
var score = 0

# Function to update the score and refresh the label text
func update_score(new_score):
	score += new_score
	update_score_label()

func update_score_label():
	score_label.text = "Score: %d" % score
