require "adgen/appledoc"

describe ADGen::AppleDoc do
  it "broccoli is gross" do
    ADGen::AppleDoc.portray("Broccoli").should eql("Gross!")
  end

  it "anything else is delicious" do
    ADGen::AppleDoc.portray("Not Broccoli").should eql("Delicious!")
  end
  
  it "pluralizes a word" do
    ADGen::AppleDoc.pluralize("Tomato").should eql("Tomatoes")
  end
end