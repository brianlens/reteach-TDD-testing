FactoryGirl.define do
  factory :teacher do
    name { Faker::Name.name }
    nickname { Faker::Name.name }
    subject  "Coding"
    image { Faker::Avatar.image }
    avgrating 5
    school
  end
end
