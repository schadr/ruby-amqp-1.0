require 'amqp10/session'
require 'spec_helper'

describe AMQP10::Session do
  before :each do
    @session = AMQP10::Session.new
  end
  
  describe "#new" do
    it "does not require any parameters and returns a Session object" do
      expect(@session).to be_an_instance_of AMQP10::Session
    end
  end
end