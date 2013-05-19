FactoryGirl.define do
  factory :user do
    name     "Lee Wangenheim"
    email    "lee@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end