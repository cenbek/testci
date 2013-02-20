require 'ffaker'
Fabricator(:student) do |f|
  f.name Faker::Name.name
  #name      "MyString"
end
