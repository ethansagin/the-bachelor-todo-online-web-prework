require 'pry'

def get_first_name_of_season_winner(data, season)
 winner_hash = nil
 winner_name = nil
  data[season].each do |girl|
    girl.each do |k, v|
      if k == "status" && v == "Winner"
       winner_hash = girl
      end
    end
  end
  winner_hash["name"]
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
