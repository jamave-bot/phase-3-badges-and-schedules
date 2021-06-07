# Write your code here.

def badge_maker(name)
    "Hello, my name is #{name}." 
end


def batch_badge_creator(namesArr)
    namesArr.map {|name| badge_maker(name)}
end

def assign_rooms(speakersArr)
    speakersArr.map.with_index{|speaker, idx| "Hello, #{speaker}! You'll be assigned to room #{idx + 1}!" }
end

def printer(arr)
    batch_badge_creator(arr).each {|badge| puts badge}
    assign_rooms(arr).each {|msg| puts msg}

end