require 'spec_helper'
require 'epc4ruby'

describe Epc4ruby do
  it "should have a VERSION constant" do
    subject.const_get('VERSION').should_not be_empty
  end
end
