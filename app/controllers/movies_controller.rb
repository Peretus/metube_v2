class MoviesController < ApplicationController
  
  def show_gladiator
    @movie = {
      title: 'Gladiator',
      subtitle: "Gladiator 'Are You Not Entertained' Scene",
      video_id: 'FI1ylg4GKv8',
      description: "Crowe shows everyone what's up."
    }
  end

  def show_matilda
    @movie = {
      title: 'Matilda',
      subtitle: "Big kid eating a brownie",
      video_id: 'EVWOQwZENBg',
      description: "Quite the random movie, but a classic for sure!"
    }
    
  end

  def show_groundhog
    @movie = {
      title: 'Groundhog Day',
      subtitle: "Wait, what day is it?",
      video_id: '9hq5jZrFTbE',
      description: "It never ends!"
    }
  end

  def show_gone
    @movie = {
      title: 'Gone with the Wind',
      subtitle: "Rhett Butler doesn't give a damn.",
      video_id: 'GQ5ICXMC4xY',
      description: "Scartlet is a very vicious vixen."
    }
  end

end