# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :subject do
    subject "Economics"
  end
  factory :failed_subject, class: Subject do
    subject nil
  end
end
