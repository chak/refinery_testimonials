require 'spec_helper'

describe Testimonial do

  def reset_testimonial(options = {})
    @valid_attributes = {
      :id => 1,
      :title => "RSpec is great for testing too"
    }

    @testimonial.destroy! if @testimonial
    @testimonial = Testimonial.create!(@valid_attributes.update(options))
  end

  before(:each) do
    reset_testimonial
  end

  context "validations" do
    
  end

end