Given /^I have no testimonials$/ do
  Testimonial.delete_all
end


Then /^I should have ([0-9]+) testimonials?$/ do |count|
  Testimonial.count.should == count.to_i
end
