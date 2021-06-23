class MoviesController < ApplicationController

    def index
       @movies = Movie.all
    end
    def show
        @movie =Movie.find(params[:id])
    end

   private def movie_params
      param.requere(:movie).permit(:title, :rating, :releasedon, :summery)
   end
end
