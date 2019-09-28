#write your code here

def ftoc fahrenheit
    factor=0.56
    c=((fahrenheit-32)*factor).to_i
end
def ctof celcius
    factor=1.8
    f=((celcius*factor)+32)
end