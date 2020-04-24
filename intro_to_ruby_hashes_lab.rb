def base_hash
 new_hash = {
   :railroads => {}
}
 new_hash

 
  # Remember implicit return! We're returning this new Hash _without_ the
  # keyword "return." Nice and neat.

end

def monopoly_with_second_tier
  new_hash = {
   :railroads => {
     :pieces => 4,
     :rent_in_dollars => {},
     :names => {}
   }
}
 new_hash
  
  
  
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.

end

def monopoly_with_third_tier
   new_hash = {
   :railroads => {
     :pieces => 4,
     :rent_in_dollars => {
       :one_piece_owned => 25,
       :two_peices_owned => 50,
       :three_peices_owned => 100,
       :four_peices_owned => 200,
     },
     :names => {
       :reading_railroad => {},
       :pennsylvania_railroad => {},
       :b_and_o_railroad => {},
       :shortline_railroad => {}
     }
   }
}
 new_hash
  
  
  
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.

end

def monopoly_with_fourth_tier
  new_hash = {
   :railroads => {
     :pieces => 4,
     :rent_in_dollars => {
       :one_piece_owned => 25,
       :two_pieces_owned => 50,
       :three_peices_owned => 100,
       :four_peices_owned => 200,
     },
     :names => {
       :reading_railroad => {:mortgage_value => 100},
       :pennsylvania_railroad => {:mortgage_value => 200},
       :b_and_o_railroad => {:mortgage_value => 400},
       :shortline_railroad => {:mortgage_value => 800}
     }
   }
}
 new_hash

  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.

end
