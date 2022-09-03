require 'count_words'

RSpec.describe "count_words method" do
    it "counts the number of words in a string" do
        result = count_words("Some string of texr")
        expect(result).to eq 4
    end
end