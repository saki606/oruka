FactoryGirl.define do
  factory :user do
    name     "Go Fujita"
    email    "fujita.go@gmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end