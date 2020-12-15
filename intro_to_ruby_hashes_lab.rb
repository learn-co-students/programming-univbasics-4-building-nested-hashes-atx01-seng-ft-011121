def base_hash
  # Remember implicit return! We're returning this new Hash _without_ the
  # keyword "return." Nice and neat.
  base_hash = { 
    :railroads => {}
  }

end

def monopoly_with_second_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  
  hash_one = base_hash
  
  hash_one[:railroads] = {
    :pieces => 4,
    :rent_in_dollars => {},
    :names => {}
  }
  
  hash_one

end

def monopoly_with_third_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  hash_two = monopoly_with_second_tier
  
  hash_two[:railroads][:rent_in_dollars] = {
    :one_piece_owned => 25,
    :two_pieces_owned => 50,
    :three_pieces_owned => 100,
    :four_pieces_owned => 200
  }
  
  hash_two[:railroads][:names] = {
    :reading_railroad => {},
    :pennsylvania_railroad => {},
    :b_and_o_railroad => {},
    :shortline_railroad => {}
  }
  
  hash_two
end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  hash_three = monopoly_with_third_tier
  
  hash_three_railroad_names = hash_three[:railroads][:names]
  
  hash_three_railroad_names[:reading_railroad] = { :mortgage_value => 100 
  }
  
  hash_three_railroad_names[:pennsylvania_railroad] = {
    :mortgage_value => 200
  }
  
  hash_three_railroad_names[:b_and_o_railroad] = {
    :mortgage_value => 400
  }
  
  hash_three_railroad_names[:shortline_railroad] = {
    :mortgage_value => 800
  }
  
  hash_three

end
