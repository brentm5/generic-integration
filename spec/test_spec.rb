require 'spec_helper'

describe 'adding a new customer', :type => :feature do
  it 'should be able to create a new customer' do
    visit '/'
    page.body.should have_content 'status'
  end
end
