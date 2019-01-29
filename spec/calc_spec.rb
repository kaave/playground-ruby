require "spec_helper"

describe Calc do
  describe "add" do
    before { @calc = Calc.new }

    it "足した結果が帰る" do
      expect(@calc.add(1, 2) == 3).to be_truthy
    end
  end
end
