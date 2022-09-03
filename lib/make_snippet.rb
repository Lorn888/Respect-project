
def make_snippet(string)
    n = 5
    if string.split(" ").length > 5
        return string.split[0...n].join(" ") + " ..."
    end
end