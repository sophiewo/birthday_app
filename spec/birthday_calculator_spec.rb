require 'birthday_calculator'

describe BirthdayCalculator do
  it 'should exist' do
    expect(Birthday).to respond_to(:new)
  end

  describe '#check_birthday' do
    it 'should respond to birthday' do
      expect(subject).to respond_to(:check_birthday)
    end
  end

end