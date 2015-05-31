FactoryGirl.define do
  factory :user do
    name     "Lou Dagostino"
    email    "ldagostino@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end