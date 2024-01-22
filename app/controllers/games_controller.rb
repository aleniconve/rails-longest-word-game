class GamesController < ApplicationController
  def new
    @letters = ("a".."z").to_a.sample(10)
    # display a new random grid and a form


  end

  def score
    raise
    @word = params[:word]
    @letters = params[:letters]

    if @word.include?(@letters)
      "Congratulations! #{word} is a Valid English word!"
    elsif @word =
      "Sorry but #{@word} does not seem to be a valid English word..."
    else

    end
    "Sorry but #{@word} can't be built out of #{@letters} "
  end

end

# check the letters in the word are all included in my letters array
# check if it is an english word, by calling the json file
#I need to create a way of sending this to

# url = "https://wagon-dictionary.herokuapp.com/#{@word}"
