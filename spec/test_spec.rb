require 'spec_helper'

describe 'a simple server', :type => :feature do
  it 'should return success' do
    visit '/'
    expect(status_code).to eql 200
  end
end
