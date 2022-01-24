mkdir calculator
> calculator/main.py
echo "sucessfully created file"
echo "writing code"
echo """
a = int(input('enter first int: '))
b = input('enter exp: ')
c = int(input('enter second int: '))
if (b == '+'):
	print(int(a + c))
elif (b == '*'):
	print(int(a * c))
elif (b == '/'):
	print(int(a / c))
elif (b == "-"):
	print(int(a - c))
else:
	print('Error: invalid expression')
""" > calculator/main.py
echo "sucessfully writed code"
echo "now if you have python cd to folder and write python main.py or install python"
