struct Movie{
    var title: String
    var mainActors: [String]
    var imdbRate: Double
    var pgRate: String
    var genres: [String]
    func description() -> String {
        if pgRate == "PG" {
            return "This movie is suitable for kids"
        }
        else if pgRate == "PG13"{
            
            return "This movie is not suitable for kids"
        }
        else{
            return "Pg is unvalid"
        }
    }
}

let tenet = Movie(title: "Tenet", mainActors: ["Neil","Kat"], imdbRate: 7.8, pgRate: "PG", genres: ["Action"])

print(tenet)



