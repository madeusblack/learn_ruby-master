#write your code here
def echo word
    result=word
end
def shout word
    result=word.upcase
end
def repeat (word,times=2) 
    todo=0
    result=""
    while todo<times

        result=result + word + " "
        todo=todo+1
    end
    result=result.chop
    result
end
def start_of_word (word,amount)
    times=0
    result=""
    index=0
    while times < amount
    result =result + word[index]
    index=index+1
    times=times+1
    end
    result
end
def first_word word
    result=word.partition(" ").first
end
def titleize worded
    words_no_cap=["and", "or", "the", "over", "to", "the", "a", "but"]
    result=worded.capitalize
    result = result.split(" ").map{|word|
    
    if words_no_cap.include?(word) 
        word
    else
        word.capitalize
    end}
    result=result.join(" ")
end