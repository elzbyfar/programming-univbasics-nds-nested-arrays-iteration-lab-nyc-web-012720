foods = [["cheese", "bacon"], ["ham", "potatoes"], ["apples", "oranges"]]

def join_ingredients(src)
  food_arr = []
    x = 0 
  while x < src.length do 
    y = 0
    food_arr << "I love #{src[x][y]} and #{src[x][y + 1]} on my pizza"
      while y < src[x].length do 
        y += 1 
      end 
    x += 1 
   end 
  food_arr
end

join_ingredients(foods)


def find_greater_pair(src)
  max_arr = []
  x = 0 
  while x < src.length do 
    y = 0 
    if src[x][y] > src[x][y + 1]
        max_arr.push(src[x][y])
      else
        max_arr << src[x][y + 1]
      end
    while y < src[x].length do 
      y +=1 
    end 
    x += 1 
  end 
  max_arr
end


def total_even_pairs(src)
  total = 0 
    x = 0 
    while x < src.length do 
      y = 0 
      if src[x][y] % 2 == 0 && src[x][y+1] % 2 == 0 
          total += (src[x][y] + src[x][y+1])
        end 
      while y < src[x].length do
        y+=1 
      end 
      x+=1 
    end 
  total 
  
end