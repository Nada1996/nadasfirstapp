class GreeterController < ApplicationController
  def helloo
  	random=["Nada","Nado","nadnoda"]
  	@name=random.sample
  	@time=Time.now
  	@displayed ||=0
  	@displayed +=1
  end
  def goodbye
  end
end
