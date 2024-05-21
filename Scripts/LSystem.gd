class_name LSystem

var unitRules: Dictionary = {
	"A":"ABA",
	"B":"BCA",
	"C":"DDD",
	"D":"MAURIZIO",
	
}
var currentString : String

func _init(s: String):
	currentString = s
	pass

func iterate():
	var newIteration : String
	for c in currentString:
		if(unitRules.keys().has(c)):
			newIteration += unitRules.get(c)
		else:
			newIteration+=c
	currentString = newIteration
