class BirdsController < ApplicationController
  def index
    @birds = Bird.all
    render plain: "Hello, #{@birds[3].name}"
  end
end
fetch('http://165.227.141.103:56630/birds').then(response => response.text()).then(text => console.log(text))
