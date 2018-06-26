require 'rails_helper'

RSpec.describe Student, type: :model do
  Student.new(first_name: "Daenerys", last_name: "Targaryen")
  expect Student.all.last.to_s to equal "Daenerys Targaryen"
  #pending "add some examples to (or delete) #{__FILE__}"
end
