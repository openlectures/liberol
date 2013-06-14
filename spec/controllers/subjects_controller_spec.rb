require 'spec_helper'

describe Api::SubjectsController do
  describe "GET index" do
    it "returns http 200" do
      response.response_code.should == 200
    end
  end
  describe "GET show" do
    it "returns http 200" do
      response.response_code.should == 200
    end
  end
  describe "POST create" do
    it "returns http 200 on good attributes" do
      post :create, subject: FactoryGirl.attributes_for(:subject)
      response.response_code.should == 202
    end
    it "returns http 400 bad request on bad attributes" do
      post :create, subject: FactoryGirl.attributes_for(:failed_subject)
      response.response_code.should == 400
    end
  end
end
