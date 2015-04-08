require 'amqp10/connection'
require 'spec_helper'

describe AMQP10::Connection do
  before :each do
    @connection = AMQP10::Connection.new
  end
  
  describe "#new" do
    it "does not require any parameters and returns a Connection object" do
      expect(@connection).to be_an_instance_of AMQP10::Connection
    end
  end
end