
package model;


public class Movies {

    private int movieID;
    private String movieName;
    private int movieYear;
    private String movieCategory;

    
       public Movies() {
        this.movieID = 0;
        this.movieName = ""; 
        this.movieYear = 0;
        this.movieCategory = ""; 
       }
        
        
   public Movies(int movieID, String movieName, int movieYear, String movieCategory) {
        this.movieID = movieID;
        this.movieName = movieName;
        this.movieYear = movieYear;
        this.movieCategory = movieCategory; 
    }

    public int getMovieID() {
        return movieID;
    }

    public void setMovieID(int movieID) {
        this.movieID = movieID;
    }

    public String getMovieName() {
        return movieName;
    }

    public void setMovieName(String movieName) {
        this.movieName = movieName;
    }

    public int getMovieYear() {
        return movieYear;
    }

    public void setMovieYear(int movieYear) {
        this.movieYear = movieYear;
    }

    public String getMovieCategory() {
        return movieCategory;
    }

    public void setMovieCategory(String movieCategory) {
        this.movieCategory = movieCategory;
    }

    @Override
    public String toString() {
        return "Movies{" + "movieID=" + movieID + ", movieName=" + movieName + ", movieYear=" + movieYear + ", movieCategory=" + movieCategory + '}';
    }
   
    
}
