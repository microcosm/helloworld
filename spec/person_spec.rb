require './person.rb'

describe Person do
  it 'can say hello' do
    person = Person.new('Andy')
    person.say_hello.should == 'Hello Andy!'
  end
end
