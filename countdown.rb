#write your code here

def countdown n
    #  puts "#{n} SECOND(S)!"
    
    while n>0
     puts "#{n} SECOND(S)!"
    #  sleep(1)     
     n-=1
    end
    # puts "HAPPY NEW YEAR!" 
    return "HAPPY NEW YEAR!" 
end
# countdown 10


def countdown_with_sleep n
    
    while n>0
     puts "#{n} SECOND(S)!"
    sleep(1)   
     n-=1
    end
    puts "HAPPY NEW YEAR!" 
    return "#{n} SECOND(S)!"

    
end
# countdown_with_sleep 
