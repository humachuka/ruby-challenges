class Tarantulas
  
  def set_name=(name)
    @name = name
  end
  
  def get_name
    return @name
  end
  
  def set_region(region)
    @region = region
  end
  
  def get_region
    return @region
  end
  
end  

class PMurinus < Tarantulas
  def temper
    return "mean"
  end
end 

class PMetallica < Tarantulas
  def looks
    return "metallic blue"
  end
end

class BAlbopilosum < Tarantulas
  class Tarantulas
  
  def set_name=(name)
    @name = name
  end
  
  def get_name
    return @name
  end
  
  def set_region=(region)
    @region = region
  end
  
  def get_region
    return @region
  end
  
end  

class PMurinus < Tarantulas
  def temper
    return "mean"
  end
end 

class PMetallica < Tarantulas
  def looks
    return "metallic blue"
  end
end

class BAlbopilosum < Tarantulas
  def activity
    return "loves to dig"
  end
end

my_first_t = PMurinus.new
my_first_t.set_name = "Murderface"
first_name = my_first_t.get_name 
my_first_t.set_region= "Africa"
first_t_region = my_first_t.get_region
first_t_temper = my_first_t.temper

my_second_t = PMetallica.new
my_second_t.set_name= "Alice"
second_name = my_second_t.get_name
my_second_t.set_region= "Gooty"
second_t_region = my_second_t.get_region
second_t_looks = my_second_t.looks

my_third_t = BAlbopilosum.new
my_third_t.set_name= "Bob"
third_name = my_third_t.get_name
my_third_t.set_region= "Honduras"
third_t_region = my_third_t.get_region
third_t_activity = my_third_t.activity


puts "Hi! Let's talk about my turantulas! I have 3! The first is #{first_name} he's from #{first_t_region} and is very #{first_t_temper}. The second is #{second_name}. She's from #{second_t_region} and she has a beautiful shade of #{second_t_looks}. The third is #{third_name}. He's from #{third_t_region} and he #{third_t_activity}."

puts my_first_t.inspect 
puts my_second_t.inspect
puts my_third_t.inspect
