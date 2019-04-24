require ("pry")
class Cookie
attr_accessor :type, :flavor
attr_reader :difficulty_level

def initialize(type, flavor, difficulty_level)
  @type = type
  @flavor = flavor
  @difficulty_level = difficulty_level
  @is_baked = false
  @times_burnt = 0
end

def bake
  unless(@is_baked)
  @is_baked = true
else
  @times_burnt
  end
end
end
binding.pry
