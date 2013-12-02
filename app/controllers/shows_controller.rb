class ShowsController < ApplicationController

  def show_24
    @show = {
      title: '24',
      subtitle: "Jack Bauer Kicks Ass!",
      video_id: 'm9DijlVkIGA',
      description: "What happened when the cab driver drove off and left his family."
    }
  end

  def show_breaking
    @show = {
      title: 'Breaking Bad',
      subtitle: "He is the one who knocks.",
      video_id: 'wMEq1mGpP5A',
      description: "Skyler has to come to terms with who Walt has become.qeed"
    }
  end

  def show_seinfeld
    @show = {
      title: 'Seinfeld',
      subtitle: "Best moments in Seinfeld.",
      video_id: 'PaPxSsK6ZQA',
      description: "..Just a few of the best moments."
    }
  end

end