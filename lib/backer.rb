class Backer
  attr_reader :name 
  @backed_projects = []
  
  def initialize(backer)
    @backer = backer
  end