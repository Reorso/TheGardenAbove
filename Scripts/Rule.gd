class_name Rule

var unitRules: Dictionary = {"A":"AB"}

func _iterate(s: String):
	for ruleKey in unitRules:
		s = applyRule(unitRules.get(ruleKey), ruleKey, s);
		print("String")

func applyRule(ruleIdentifier: String, ruleResult, s: String):
	if(s.contains(ruleIdentifier)):
		s.replace(ruleIdentifier, rulere)
	return s
