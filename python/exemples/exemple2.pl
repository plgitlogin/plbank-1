
# Copyright 2016 Dominique Revuz <dr@univ-mlv.fr>
author=Dominique Revuz 
title=un exemple de fonction
texte==
Veuiller ecrire une fonction binop qui fait le produit de ces deux paramètre et le retourne.
==
code==
# Veuillez saisir votre code ici

==
grader==
import sys
import json 
import random
import io

dico_good = { "success": True , "errormessages" : "" , "execution": "OK", "feedback": "ok", "other": "" }
dico_bad = { "success": False , "errormessages" : "création d'une exception", "execution": "", "feedback": "modifier votre valeur", "other": "" }



try:
	bob = io.StringIO()
	oldstd = sys.stdout
	sys.stdout = bob
	import student
	a=random.randint(1,20)
	b=random.randint(1,20)
	binop(a,b) == a*b :
		dico_good["execution"]= "la fonction binop(%s , %s ) retourne %s " % (a,b,
	
	print(json.dumps(dico_good),file=oldstd)
except Exception as e:
	dico_bad["errormessages"]= str(e)
	print(json.dumps(dico_bad))
try:
	
	import student
	a=random.randint(1,20)
	b=random.randint(1,20)
	if binop(a,b) == a*b :
		print(json.dumps(dico_good))
	else:
		print(json.dumps(dico_bad))
except:
	print(json.dumps(dico_bad))
==

