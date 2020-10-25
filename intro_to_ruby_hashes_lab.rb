def new_hash
	hash1 = {}
	return hash1
end

def actor
	actors = {name:  "Dwayne The Rock Johnson"}
	return actors
end

def monopoly
	monopoly = {
		:railroads => {}}

end

def monopoly_with_second_tier
	monopoly = {
		:railroads => {
			:pieces => 4,
			:names => {},
			:rent_in_dollars => {}
		} #closer railroad brace
	} #closer curly brace
end

def monopoly_with_third_tier
	monopoly = {
		:railroads => {
			:pieces => 4,
			:names => { reading_railroad: {},
						pennsylvania_railroad: {},
						b_and_o_railroad: {},
						shortline: {}
					}, #closer for names
			:rent_in_dollars => {
				one_piece_owned: 25,
				two_pieces_owned: 50,
				three_pieces_owned: 100,
				four_pieces_owned: 200
			} #closer for rent_in_dollars
		} #closer railroad brace
	} #closer curly brace
end

def monopoly_with_fourth_tier
	monopoly = {
		:railroads => {
			:pieces => 4,
			:names => { :reading_railroad => {"mortgage_value" => "$100"},
						:pennsylvania_railroad => {"mortgage_value" => "$200"},
						:b_and_o_railroad => {"mortgage_value" => "$400"},
						:shortline => {"mortgage_value" => "$800"}
					}, #closer for names
			:rent_in_dollars => {
				one_piece_owned: 25,
				two_pieces_owned: 50,
				three_pieces_owned: 100,
				four_pieces_owned: 200
			} #closer for rent_in_dollars
		} #closer railroad brace
	} #closer curly brace
end 