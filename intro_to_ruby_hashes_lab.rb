def base_hash
  # Remember implicit return! We're returning this new Hash _without_ the
  # keyword "return." Nice and neat.
	monopoly = {
	  railroads: {}
	}
end

def monopoly_with_second_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  	monopoly = {
	  railroads: {
	    pieces: 4,
	  }
	}
end

def monopoly_with_third_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  monopoly = {
	  :railroads => {
	    :rent_in_dollars => {
	      one_railroad_owned: "$25",
        two_railroads_owned: "$50",
        three_railroads_owned: "$100",
        four_railroads_owned: "$200"
	    }
	    :names => {
	      reading_railroad: "Reading Railroad",
        pennsylvania_railroad: "Pennsylvania Railroad",
        b_and_o_railroad: "B.& O. Railroad",
        short_line: "Short Line"
	    } 
	  }
end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end
