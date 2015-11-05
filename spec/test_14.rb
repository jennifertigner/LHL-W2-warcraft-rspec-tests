# Enhancement 4
# Aside from gold and food, there is also the concept of lumber. Add lumber as a resource that the barracks can handle.
# A Barracks can start off with 500 lumber.

require_relative 'spec_helper'

describe Barracks do

  before :each do
    @barrack = Barracks.new
  end

  it "should have 500 pieces of lumber" do
    expect(@barrack.lumber).to eq(500)
  end
  
end
