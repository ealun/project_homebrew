#factory girl factories

FactoryGirl.define do
  factory :user do
    name "Emma Lubin"
    email "emma.lubin@gmail.com"
    password "foobarba"
    password_confirmation "foobarba"
  end
end
