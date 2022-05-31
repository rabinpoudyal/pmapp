FactoryBot.define do
  factory :user do
    email { Faker::Internet.email }
    first_name { Faker::Name.first_name }
    last_name { Faker::Name.last_name }
    country { Faker::Address.country }
    password { Faker::Internet.password }
  end
end