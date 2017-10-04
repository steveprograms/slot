class TestController < ApplicationController
  def index
    if Test.last.nil?
      test = Test.new
      test.save
    end
  end
end
