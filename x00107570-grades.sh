
#Test 1
#Inputs: 49 49
#Expexted result: Fail
#Result: Fail
echo Test 1 49 49
java grades 49 49

#Test 2
#Inputs: 10 10
#Expexted result: Component Fail
#Result: Component Fail
echo Test 2 10 10
java grades 10 10

#Test 3
#Inputs: 100 20
#Expexted result: Component Fail
#Result: Component Fail
echo Test 2 100 10
java grades 100 10

#Test 4
#Inputs: 52 52
#Expexted result: Pass
#Result: Fail
echo Test 52 52 
java grades 52 52

#Test 5
#Inputs: 81 81
#Expexted result: Pass with distinction
#Result: Pass with distinction
echo Test 81 81  
java grades 81 81

#Test 6
#Inputs: 102 102
#Expexted result: Invalid Input
#Result: Invalid Input
echo Test 102 102 
java grades 102 102


