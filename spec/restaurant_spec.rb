require 'spec_helper'

  describe Restaurant do

    it "is valid with name, description, address, and phone " do
     restaurant = Restaurant.new(
     name: 'Beed & Salad Palace',
     description: 'A nice place good for me & you',
     address: '11 court ave, New York, NY 10023',
     phone: 6463432355)

     expect(restaurant).to be_valid

    end

    it "is invalid without a name" do
      expect(Restaurant.new(name: nil)).to_not have(1).errors_on(:name)
    end
    
    it "is invalid without name" do
    end
    it "is invalid with a duplicate name" do
    end

    it "is invalid without description" do
    end
    it "is invalid with a duplicate description" do
    end

    it "is invalid without address" do
    end
    it "is invalid with a duplicate address" do
    end

    it "is invalid without phone" do
    end
    it "is invalid with duplicate phone" do
    end

end