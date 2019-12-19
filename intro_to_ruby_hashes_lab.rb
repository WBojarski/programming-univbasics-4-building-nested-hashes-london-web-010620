def base_hash
  new_hash = {
    railroads: {
      
    }
  }
  new_hash
end

def monopoly_with_second_tier
       new_hash = {
    railroads: {
      pieces: 4
    }
  }



end

def monopoly_with_third_tier
  new_hash = {
    railroads: {
      pieces: 4,
      names: {
        reading_railroad: {},
        rail2: 0,
        rail3: 0,
        rail4: 0
      },
      rent_in_dollars: {
        one_piece_owned: 25,
        two_pieces_owned: 50,
        three_pieces_owned: 100,
        four_pieces_owned: 200

      }

    }
  }

end


def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end
