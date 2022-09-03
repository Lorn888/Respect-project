
def make_snippet(string)
    divided = string.split(" ").length
    n = 5
    if divided > 5 
        return string.split[0...n].join(" ") + " ..."
    end
end