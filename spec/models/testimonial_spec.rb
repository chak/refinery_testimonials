require 'spec_helper'

describe Testimonial do

  def reset_testimonial(options = {})
    @valid_attributes = {
      :id => 1,
      :quote => "RSpec is great for testing too",
      :name => "RSpec is great for testing too",
      :company => "RSpec is great for testing too",
      :job_title => "RSpec is great for testing too",
      :website => "RSpec is great for testing too",
      :quoted_on => "RSpec is great for testing too",
      :position => 2
    }

    @testimonial.destroy! if @testimonial
    @testimonial = Testimonial.create!(@valid_attributes.update(options))
  end

  before(:each) do
    reset_testimonial
  end

end