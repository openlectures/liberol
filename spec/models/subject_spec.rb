require 'spec_helper'

describe Subject do
  it "has valid factory" do
    FactoryGirl.create(:subject).should be_valid
  end
  it "is invalid without a subject" do
    FactoryGirl.build(:subject, subject: nil).should_not be_valid
  end
end
