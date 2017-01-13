require_relative "../robot"

RSpec.describe Robot do
	it "attacks enemies" do
		robot = Robot.new

		result = robot.attack

		expect(result).to be_truthy
	end
end