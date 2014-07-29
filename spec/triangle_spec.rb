require 'rspec'
require 'triangle'

describe Triangle do
  it 'is initialized with 3 numbers being input' do
    test_triangle = Triangle.new(2, 2, 2)
    test_triangle.should be_an_instance_of Triangle
  end

  it 'determines whether three lengths can be a triangle' do
    test_triangle = Triangle.new(2, 2, 8)
    test_triangle.triangle_type.should eq 'Not a triangle'
  end

  it 'determines whether a triangle is equilateral' do
    test_triangle = Triangle.new(2, 2, 2)
    test_triangle.triangle_type.should eq 'Equilateral'
  end

  it 'determines whether a triangle is isosceles' do
    test_triangle = Triangle.new(2, 2, 3)
    test_triangle.triangle_type.should eq 'Isosceles'
  end

  it 'determines whether a triangle is scalene' do
    test_triangle = Triangle.new(2, 3, 4)
    test_triangle.triangle_type.should eq 'Scalene'
  end
end
