def get_first_name_of_season_winner(data, season)
  data.each do |k1,v1|
    if k1.to_s == season 
      v1.each do |element|
        puts element
        if element[:status] == "Winner"
          return element[:name]
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
