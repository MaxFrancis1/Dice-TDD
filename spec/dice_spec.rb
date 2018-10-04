require 'dice'

describe Dice do 
before do
  @Dice = Dice.new
end
it 'roll' do
  expect(subject).to respond_to(:roll) 
end
  
end