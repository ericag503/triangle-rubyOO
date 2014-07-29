require 'rspec'
require 'triangle'

describe Triangle do
  it 'is initialized with 3 numbers being input' do
    test_triangle = Triangle.new(2, 2, 2)
    test_triangle.should be_an_instance_of Triangle
  end

  it 'determines whether a triangle is equilateral' do
    test_triangle = Triangle.new(2, 2, 2)
    test_triangle.equilateral.should eq "Equilateral"
  end
end
