def get_first_name_of_season_winner(data, season)
  data.each do |k1,v1|
    if k1 == season
      v1.each do |element|
        if data[k1][element]["status:"] == "Winner"
          return data[k1][element]["name:"]
        end
          
      end 
    end
  end
end

def get_contestant_name(data, occupation)
  # code here
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
