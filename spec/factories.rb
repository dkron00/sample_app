FactoryGirl.define do
  factory :user do
    name     "David Kron"
    email    "dkron@rogers.com"
    password "davidkron"
    password_confirmation "davidkron"
  end
end