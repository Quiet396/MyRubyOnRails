class HelloController < ApplicationController

  def index
    if request.post? then
      @title = 'Result'
      @msg = 'you typed: ' + params['input1'] + '.'
      @value = params['input1']
    else
      @title = 'Index'
      @msg = 'type text...'
      @value = ''
    end
  end

  # not needed method
  #begin
  #def other
  #  redirect_to action: :index, params: {'msg': 'from other page'}
  #end
  #=end
end
