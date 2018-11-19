def get_first_name_of_season_winner(data, season)
  @y = ""
  data.each do |k1,v1|
    if k1.to_s == season 
      v1.each do |element|
        if element[:status] == "Winner"
          x = element[:name]
          x1 = x.split(" ")
          @y = x1[0]
        end
      end
    end 
  end
  return @y
end

def get_contestant_name(data, occupation)
  x = ""
  data.each do |k1,v1|
      v1.each do |element|
        if element[:occupation] == occupation
          x = element[:name]
        end
      end
  end
  return x
end

def count_contestants_by_hometown(data, hometown)
  counter = 0
  data.each do |k1,v1|
      v1.each do |element|
        if element[:hometown] == hometown
          counter+=1
        end
      end
  end
  return counter
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
