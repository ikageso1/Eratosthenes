require 'spec_helper'

describe Eratosthenes do
	describe "#run" do
		context "Prime number" do
			it "returns 2" do
				expect(Util::Eratosthenes.run(2)).to eq [2]
			end
			it "returns 3" do
				expect(Util::Eratosthenes.run(3)).to eq [2,3]
			end
			it "returns 10" do
				expect(Util::Eratosthenes.run(10)).to eq [2,3,5,7]
			end
		end
	end
end
