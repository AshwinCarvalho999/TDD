# require 'spec_helper'
# describe Solver do
#   let(:solver) { Solver.new }

#   describe 'Test Factorial method' do
#     it 'This method should return the factorial of integers from 1 -  N' do
#       expect(solver.factorial(5)).to eql(120)
#     end
#     it 'This shouls return 1 if zero is passed in as an integer' do
#       expect(solver.factorial(0)).to eql(1)
#       expect(solver.factorial(0)).to_not eql(0)
#     end

#     it 'This should return error on negative numbers' do
#       expect(solver.factorial(-1)).to eql('Invalid Number')
#     end
#   end

#   describe 'This method to reverse words' do
#     it 'returns the reverse of a word' do
#       expect(solver.reverse('Alaa')).to eql('aalA')
#     end
#   end

#   describe 'This method for fizzbuzz' do
#     it 'When N is divisible by 3 and 5, return fizzbuzz' do
#       expect(solver.fizzbuzz(15)).to eql('fizzbuzz')
#     end

#     it 'When N is divisible by 3, return fizz' do
#       expect(solver.fizzbuzz(3)).to eql('fizz')
#     end

#     it 'When N is divisible by 5, return buzz' do
#       expect(solver.fizzbuzz(5)).to eql('buzz')
#     end

#     it 'When N is not divisible by 3 or 5' do
#       expect(solver.fizzbuzz(2)).to eql(2)
#     end
#   end
# end
