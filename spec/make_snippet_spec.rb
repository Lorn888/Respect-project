require 'make_snippet'

RSpec.describe "make snippet returns first five words and '...' at the end if theres more" do
    it "does a thing" do
        result = make_snippet('I just added a snippet that is longer than 5 words')
        expect(result).to eq "I just added a snippet ..."
    end
end

