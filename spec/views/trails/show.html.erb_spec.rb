require 'rails_helper'

RSpec.describe "trails/show", :type => :view do
  before(:each) do
    @trail = assign(:trail, Trail.create!(
      :title => "Title"
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Title/)
  end
end
