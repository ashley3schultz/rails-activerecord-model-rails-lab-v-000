require 'rails_helper'

RSpec.describe Student, type: :model do
  #pending "add some examples to (or delete) #{__FILE__}"
  it 'can be created' do
    student = Student.create!(first_name: "Daenerys", last_name: "Targaryen")
    expect(student).to be_valid
  end

  it 'has a summary' do
    post = Post.create!(title: "My title", description: "The post description")
    expect(post.post_summary).to eq("My title - The post description")
  end
  
end


