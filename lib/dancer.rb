require_relative './fancy_dance.rb'

class Dancer 
  extend FancyDance::ClassMethods
  include FancyDance::InstanceMethods
  
  
end 