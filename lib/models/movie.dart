

class Movie {

  final String imdbId;
  final String title; 
  final String poster;
  final String year;


  Movie({this.imdbId, this.title, this.poster, this.year});

  factory Movie.fromJson(Map<String, dynamic> json) {
    return Movie(
      imdbId: json["imdbId"],
      title: json["Title"], 
      poster: json["Poster"],
      year: json["Year"],
    );
  }

}