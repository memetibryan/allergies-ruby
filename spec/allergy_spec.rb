require('rspec')
require('pry')
  require('allergy')

  describe('allergy') do
    it("returns eggs is a user inputs 1") do
    expect(1.allergy()).==("egg")
    end
  end