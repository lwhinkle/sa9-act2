require 'stringwrapper'

RSpec.describe StringWrapper do
    let(:word) { StringWrapper.new("Hello") }

    describe "#reverse" do
      it "reverses the string" do
        expect(word.reverse).to eq "olleH"
      end
    end
  
    describe "#upcase" do
      it "converts the string to uppercase" do
        expect(word.upcase).to eq "HELLO"
      end
    end
  
    describe "#downcase" do
      it "converts the string to lowercase" do
        expect(word.downcase).to eq "hello"
      end
    end
end
  