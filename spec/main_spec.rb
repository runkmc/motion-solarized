describe "Solarized" do

  it "should respond to class color methods" do
    Solarized::SOLARIZED_COLORS.each do |key, value|
      Solarized.respond_to?("#{key}").should == true
    end
  end
end

