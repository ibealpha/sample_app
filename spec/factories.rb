FactoryGirl.define do
  factory :user do
    name     "Evan Berquist"
    email    "evanberquist@gmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end