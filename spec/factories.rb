FactoryGirl.define do
  factory :user do
    name     "Todd King"
    email    "tk@zioneq.com"
    password "foobar"
    password_confirmation "foobar"
  end
end