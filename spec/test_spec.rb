require "test"

describe Test do

	describe ".return_false" do
		it "returns false" do
			expect(Test.return_false()).to eql(false)
		end
	end

	describe ".return_true" do
		it "returns true" do
			expect(Test.new.return_true()).to eql(true)
		end
	end

end

