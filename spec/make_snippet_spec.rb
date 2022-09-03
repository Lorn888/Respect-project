require 'make_snippet'

RSpec.describe "make snippet returns first five words and '...' at the end if theres more" do
    result = make_snippet('I just added a nippet that is longer than 5 words')
    expect(result).to eq "I just added a snippet ..."
end
