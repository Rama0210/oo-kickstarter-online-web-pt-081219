class Project
  attr_accessor :backers, :title 
  
  def initialize(title)
    @title = title
    @backers = []
  end
end

def add_backer(backer)
  @backer << backer