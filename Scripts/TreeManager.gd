extends Tree


func _ready():
	var tree = Tree.new()
	var root = tree.create_item()
	var child1 = tree.create_item(root)
	var child2 = tree.create_item(root)
	var subchild1 = tree.create_item(child1)
	subchild1.set_text(0, "Subchild1")


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
