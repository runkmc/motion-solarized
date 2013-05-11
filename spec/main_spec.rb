describe "UIColor" do

  before do
    @test_hsb_color = UIColor.colorWithHue(0.5, saturation:0.5, brightness:0.5, alpha:0.5)
  end

  it "should respond to new class color methods" do
    UIColor::SOLARIZED_COLORS.each do |key, value|
      UIColor.respond_to?("solarized#{key}Color").should == true
    end
  end
end

