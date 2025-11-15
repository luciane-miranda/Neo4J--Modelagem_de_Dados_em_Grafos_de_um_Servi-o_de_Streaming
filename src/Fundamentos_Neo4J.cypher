// Criando os Nós "User"

MERGE ( p:User {name: 'Luciane'})
ON CREATE SET p.phoneNumber= '(11) 99496-7711' 
ON MATCH SET p.phoneNumber= '(11) 99496-7711' 
RETURN p AS Result1; 

MERGE ( p:User {name: 'André'})
ON CREATE SET p.phoneNumber= '(14) 98753-9147' 
ON MATCH SET p.phoneNumber= '(14) 98753-9147' 
RETURN p AS Result1; 

MERGE ( p:User {name: 'Raku'})
ON CREATE SET p.phoneNumber= '(65) 97452-6571' 
ON MATCH SET p.phoneNumber= '(65) 97452-6571' 
RETURN p AS Result1; 

MERGE ( p:User {name: 'Francesco'})
ON CREATE SET p.phoneNumber= '(35) 93266-5188' 
ON MATCH SET p.phoneNumber= '(35) 93266-5188' 
RETURN p AS Result1; 

MERGE ( p:User {name: 'Cleo'})
ON CREATE SET p.phoneNumber= '(71) 94585-6982' 
ON MATCH SET p.phoneNumber= '(71) 94585-6982' 
RETURN p AS Result1; 

MERGE ( p:User {name: 'Martin'})
ON CREATE SET p.phoneNumber= '(63) 95823-9658' 
ON MATCH SET p.phoneNumber= '(63) 95823-9658' 
RETURN p AS Result1; 

MERGE ( p:User {name: 'Lizzie'})
ON CREATE SET p.phoneNumber= '(65) 69821-7852' 
ON MATCH SET p.phoneNumber= '(65) 69821-7852' 
RETURN p AS Result1; 

MERGE ( p:User {name: 'Fitzwilliam'})
ON CREATE SET p.phoneNumber= '(32) 95172-4729' 
ON MATCH SET p.phoneNumber= '(32) 95172-4729' 
RETURN p AS Result1; 

MERGE ( p:User {name: 'Rachel'})
ON CREATE SET p.phoneNumber= '(15) 98732-5873' 
ON MATCH SET p.phoneNumber= '(15) 98732-5873' 
RETURN p AS Result1; 

MERGE ( p:User {name: 'Kasius'})
ON CREATE SET p.phoneNumber= '(17) 97854-1287' 
ON MATCH SET p.phoneNumber= '(17) 97854-1287' 
RETURN p AS Result1; 

// Criando os Nós "Actor"
MERGE ( p:Artist {name: 'Tom Hanks'})
ON CREATE SET  p:Actor
ON MATCH SET  p:Actor
RETURN p AS Result1; 

MERGE ( p:Artist {name: 'Keanu Reeves'})
ON CREATE SET  p:Actor
ON MATCH SET  p:Actor
RETURN p AS Result1; 

MERGE ( p:Artist {name: 'Fernanda Torres'})
ON CREATE SET  p:Actor
ON MATCH SET  p:Actor
RETURN p AS Result1; 

MERGE ( p:Artist {name: 'Selton Mello'})
ON CREATE SET  p:Actor
ON MATCH SET  p:Actor
RETURN p AS Result1; 

MERGE ( p:Artist {name: 'Rodrigo Santoro'})
ON CREATE SET  p:Actor
ON MATCH SET  p:Actor
RETURN p AS Result1; 

MERGE ( p:Artist {name: 'Jodie Foster'})
ON CREATE SET  p:Actor
ON MATCH SET  p:Actor
RETURN p AS Result1; 

MERGE ( p:Artist {name: 'Matthew McConaughey'})
ON CREATE SET  p:Actor
ON MATCH SET  p:Actor
RETURN p AS Result1; 

MERGE ( p:Artist {name: 'Carrie Fischer'})
ON CREATE SET  p:Actor
ON MATCH SET  p:Actor
RETURN p AS Result1; 

MERGE ( p:Artist {name: 'Harrison Ford'})
ON CREATE SET  p:Actor
ON MATCH SET  p:Actor
RETURN p AS Result1; 

MERGE ( p:Artist {name: 'Zendaya'})
ON CREATE SET  p:Actor
ON MATCH SET  p:Actor
RETURN p AS Result1; 

// Criando os Nós "Director"
MERGE ( p:Artist {name: 'Tom Hanks'})
ON CREATE SET  p:Director
ON MATCH SET  p:Director
RETURN p AS Result1; 

MERGE ( p:Artist {name: 'Steven Spielberg'})
ON CREATE SET  p:Director
ON MATCH SET  p:Director
RETURN p AS Result1; 

MERGE ( p:Artist {name: 'Walter Salles'})
ON CREATE SET  p:Director
ON MATCH SET  p:Director
RETURN p AS Result1; 

MERGE ( p:Artist {name: 'Denis Villeneuve'})
ON CREATE SET  p:Director
ON MATCH SET  p:Director
RETURN p AS Result1; 

// Criando os Nós "Genre"
MERGE ( p:Genre {title: 'Ficção Científica'})
RETURN p AS Result1; 

MERGE ( p:Genre {title: 'Guerra'})
RETURN p AS Result1; 

MERGE ( p:Genre {title: 'Comédia Romântica'})
RETURN p AS Result1; 

MERGE ( p:Genre {title: 'Drama'})
RETURN p AS Result1; 

MERGE ( p:Genre {title: 'Guerra'})
RETURN p AS Result1; 

// Criando os Nós "Movie"
MERGE ( p:Movie {title: 'Bicho de Sete Cabeças'})
ON CREATE SET p.yearRelease= '2001' 
ON MATCH SET p.yearRelease= '2001' 
RETURN p AS Result1; 

MERGE ( p:Movie {title: 'O Resgate do Soldado Ryan'})
ON CREATE SET p.yearRelease= '1998' 
ON MATCH SET p.yearRelease= '1998' 
RETURN p AS Result1; 

MERGE ( p:Movie {title: 'John Wick'})
ON CREATE SET p.yearRelease= '2014' 
ON MATCH SET p.yearRelease= '2014' 
RETURN p AS Result1; 

MERGE ( p:Movie {title: 'Ainda Estou aqui'})
ON CREATE SET p.yearRelease= '2024' 
ON MATCH SET p.yearRelease= '2024' 
RETURN p AS Result1; 

MERGE ( p:Movie {title: 'Contato'})
ON CREATE SET p.yearRelease= '1997' 
ON MATCH SET p.yearRelease= '1997' 
RETURN p AS Result1; 

MERGE ( p:Movie {title: 'Forest Gump'})
ON CREATE SET p.yearRelease= '1994' 
ON MATCH SET p.yearRelease= '1994' 
RETURN p AS Result1; 

MERGE ( p:Movie {title: 'Star Wars'})
ON CREATE SET p.yearRelease= '1977' 
ON MATCH SET p.yearRelease= '1977' 
RETURN p AS Result1; 

MERGE ( p:Movie {title: 'Duna'})
ON CREATE SET p.yearRelease= '2021' 
ON MATCH SET p.yearRelease= '2021' 
RETURN p AS Result1; 

MERGE ( p:Movie {title: 'Indiana Jones'})
ON CREATE SET p.yearRelease= '1981' 
ON MATCH SET p.yearRelease= '1981' 
RETURN p AS Result1; 

MERGE ( p:Movie {title: 'Splash'})
ON CREATE SET p.yearRelease= '1984' 
ON MATCH SET p.yearRelease= '1984' 
RETURN p AS Result1; 

// Criando as séries
MERGE ( p:Series {title: 'Friends'})
ON CREATE SET p.numberSeason= '10' 
ON MATCH SET p.numberSeason= '10' 
RETURN p AS Result1; 

MERGE ( p:Series {title: 'Grey's Anatomy'})
ON CREATE SET p.numberSeason= '22' 
ON MATCH SET p.numberSeason= '22' 
RETURN p AS Result1; 

MERGE ( p:Series {title: 'CSI'})
ON CREATE SET p.numberSeason= '15' 
ON MATCH SET p.numberSeason= '15' 
RETURN p AS Result1; 

MERGE ( p:Series {title: 'Arquivo X'})
ON CREATE SET p.numberSeason= '11' 
ON MATCH SET p.numberSeason= '11' 
RETURN p AS Result1; 

MERGE ( p:Series {title: 'Stranger Things'})
ON CREATE SET p.numberSeason= '5' 
ON MATCH SET p.numberSeason= '5' 
RETURN p AS Result1; 

MERGE ( p:Series {title: 'Rookie'})
ON CREATE SET p.numberSeason= '7' 
ON MATCH SET p.numberSeason= '7' 
RETURN p AS Result1; 

MERGE ( p:Series {title: 'Fringe'})
ON CREATE SET p.numberSeason= '5' 
ON MATCH SET p.numberSeason= '5' 
RETURN p AS Result1; 

MERGE ( p:Series {title: 'Beverly Hills 91111'})
ON CREATE SET p.numberSeason= '10' 
ON MATCH SET p.numberSeason= '10' 
RETURN p AS Result1; 

MERGE ( p:Series {title: 'TV Pirata'})
ON CREATE SET p.numberSeason= '2' 
ON MATCH SET p.numberSeason= '2' 
RETURN p AS Result1; 

// Criando os Relacionamentos
// Actor x Filme
MERGE (a:Artist {name: 'Keanu Reeves'})
MERGE (m:Movie {title: 'John Wick'})
MERGE (a)-[r:ACTED_IN]->(m) 
RETURN a, m, r;

MERGE (a:Artist {name: 'Tom Hanks'})
MERGE (m:Movie {title: 'O Resgate do Soldado Ryan'})
MERGE (a)-[r:ACTED_IN]->(m) 
RETURN a, m, r;

MERGE (a:Artist {name: 'Fernanda Torres'})
MERGE (m:Movie {title: 'Ainda Estou aqui'})
MERGE (a)-[r:ACTED_IN]->(m) 
RETURN a, m, r;

MERGE (a:Artist {name: 'Selton Mello'})
MERGE (m:Movie {title: 'Ainda Estou aqui'})
MERGE (a)-[r:ACTED_IN]->(m) 
RETURN a, m, r;

MERGE (a:Artist {name: 'Rodrigo Santoro'})
MERGE (m:Movie {title: 'Bicho de Sete Cabeças'})
MERGE (a)-[r:ACTED_IN]->(m) 
RETURN a, m, r;

MERGE (a:Artist {name: 'Jodie Foster'})
MERGE (m:Movie {title: 'Contato'})
MERGE (a)-[r:ACTED_IN]->(m) 
RETURN a, m, r;

MERGE (a:Artist {name: 'Matthew McConaughey'})
MERGE (m:Movie {title: 'Contato'})
MERGE (a)-[r:ACTED_IN]->(m) 
RETURN a, m, r;

MERGE (a:Artist {name: 'Carrie Fischer'})
MERGE (m:Movie {title: 'Star Wars'})
MERGE (a)-[r:ACTED_IN]->(m) 
RETURN a, m, r;

MERGE (a:Artist {name: 'Harrison Ford'})
MERGE (m:Movie {title: 'Star Wars'})
MERGE (a)-[r:ACTED_IN]->(m) 
RETURN a, m, r;

MERGE (a:Artist {name: 'Zendaya'})
MERGE (m:Movie {title: 'Duna'})
MERGE (a)-[r:ACTED_IN]->(m) 
RETURN a, m, r;

MERGE (a:Artist {name: 'Tom Hanks'})
MERGE (m:Movie {title: 'Splash'})
MERGE (a)-[r:ACTED_IN]->(m) 
RETURN a, m, r;

MERGE (a:Artist {name: 'Tom Hanks'})
MERGE (m:Movie {title: 'Forest Gump'})
MERGE (a)-[r:ACTED_IN]->(m) 
RETURN a, m, r;

MERGE (a:Artist {name: 'Harrison Ford'})
MERGE (m:Movie {title: 'Indiana Jones'})
MERGE (a)-[r:ACTED_IN]->(m) 
RETURN a, m, r;

// Criando os Relacionamentos Director x Movie
MERGE (a:Artist {name: 'Denis Villeneuve'})
MERGE (m:Movie {title: 'Duna'})
MERGE (a)-[r:DIRECTED]->(m) 
RETURN a, m, r;

MERGE (a:Artist {name: 'Steven Spielberg'})
MERGE (m:Movie {title: 'O Resgate do Soldado Ryan'})
MERGE (a)-[r:DIRECTED]->(m) 
RETURN a, m, r;

MERGE (a:Artist {name: 'Steven Spielberg'})
MERGE (m:Movie {title: 'Indiana Jones'})
MERGE (a)-[r:DIRECTED]->(m) 
RETURN a, m, r;

MERGE (a:Artist {name: 'Walter Salles'})
MERGE (m:Movie {title: 'Ainda Estou aqui'})
MERGE (a)-[r:DIRECTED]->(m) 
RETURN a, m, r;

// Criando o Relacionamento de Movie x Genre
MERGE (a:Movie {title: 'Bicho de Sete Cabeças'})
MERGE (m:Genre {title: 'Drama'})
MERGE (a)-[r:HAS_GENRE]->(m) 
RETURN a, m, r;

MERGE (a:Movie {title: 'O Resgate do Soldado Ryan'})
MERGE (m:Genre {title: 'Guerra'})
MERGE (a)-[r:HAS_GENRE]->(m) 
RETURN a, m, r;

MERGE (a:Movie {title: 'John Wick'})
MERGE (m:Genre {title: 'Ação'})
MERGE (a)-[r:HAS_GENRE]->(m) 
RETURN a, m, r;

MERGE (a:Movie {title: 'Ainda Estou aqui'})
MERGE (m:Genre {title: 'Drama'})
MERGE (a)-[r:HAS_GENRE]->(m) 
RETURN a, m, r;

MERGE (a:Movie {title: 'Contato'})
MERGE (m:Genre {title: 'Ficção Científica'})
MERGE (a)-[r:HAS_GENRE]->(m) 
RETURN a, m, r;

MERGE (a:Movie {title: 'Forest Gump'})
MERGE (m:Genre {title: 'Comédia Romântica'})
MERGE (a)-[r:HAS_GENRE]->(m) 
RETURN a, m, r;

MERGE (a:Movie {title: 'Star Wars'})
MERGE (m:Genre {title: 'Ficção Científica'})
MERGE (a)-[r:HAS_GENRE]->(m) 
RETURN a, m, r;

MERGE (a:Movie {title: 'Duna'})
MERGE (m:Genre {title: 'Ficção Científica'})
MERGE (a)-[r:HAS_GENRE]->(m) 
RETURN a, m, r;

MERGE (a:Movie {title: 'Indiana Jones'})
MERGE (m:Genre {title: 'Aventura'})
MERGE (a)-[r:HAS_GENRE]->(m) 
RETURN a, m, r;

MERGE (a:Movie {title: 'Splash'})
MERGE (m:Genre {title: 'Comédia Romântica'})
MERGE (a)-[r:HAS_GENRE]->(m) 
RETURN a, m, r;

// Criando o Relacionamento Series x Genre
MERGE (a:Series {title: 'Friends'})
MERGE (m:Genre {title: 'Comédia'})
MERGE (a)-[r:HAS_GENRE]->(m) 
RETURN a, m, r;

MERGE (a:Series {title: 'Grey's Anatomy'})
MERGE (m:Genre {title: 'Drama'})
MERGE (a)-[r:HAS_GENRE]->(m) 
RETURN a, m, r;

MERGE (a:Series {title: 'CSI'})
MERGE (m:Genre {title: 'Suspense'})
MERGE (a)-[r:HAS_GENRE]->(m) 
RETURN a, m, r;

MERGE (a:Series {title: 'Arquivo X'})
MERGE (m:Genre {title: 'Ficção Científica'})
MERGE (a)-[r:HAS_GENRE]->(m) 
RETURN a, m, r;

MERGE (a:Series {title: 'Stranger Things'})
MERGE (m:Genre {title: 'Ficção Científica'})
MERGE (a)-[r:HAS_GENRE]->(m) 
RETURN a, m, r;

MERGE (a:Series {title: 'Rookie'})
MERGE (m:Genre {title: 'Drama'})
MERGE (a)-[r:HAS_GENRE]->(m) 
RETURN a, m, r;

MERGE (a:Series {title: 'Fringe'})
MERGE (m:Genre {title: 'Ficção Científica'})
MERGE (a)-[r:HAS_GENRE]->(m) 
RETURN a, m, r;

MERGE (a:Series {title: 'Beverly Hills 90210'})
MERGE (m:Genre {title: 'Drama'})
MERGE (a)-[r:HAS_GENRE]->(m) 
RETURN a, m, r;

MERGE (a:Series {title: 'TV Pirata'})
MERGE (m:Genre {title: 'Comédia'})
MERGE (a)-[r:HAS_GENRE]->(m) 
RETURN a, m, r;

// Criando o Relacionamento de User x Movie e User x Series, incluindo rating
MERGE (a:User {name: 'Luciane'})
MERGE (m:Movie {title: 'Forest Gump'})
MERGE (a)-[r:WATCHED {rating:9.5}]->(m) 
RETURN a, m, r;

MERGE (a:User {name: 'André'})
MERGE (m:Movie {title: 'Star Wars'})
MERGE (a)-[r:WATCHED]->(m) 
RETURN a, m, r;

MERGE (a:User {name: 'Raku'})
MERGE (m:Movie {title: 'Duna'})
MERGE (a)-[r:WATCHED]->(m) 
RETURN a, m, r;

MERGE (a:User {name: 'Francesco'})
MERGE (m:Movie {title: 'Indiana Jones'})
MERGE (a)-[r:WATCHED]->(m) 
RETURN a, m, r;

MERGE (a:User {name: 'Cleo'})
MERGE (m:Series {title: 'Splash'})
MERGE (a)-[r:WATCHED]->(m) 
RETURN a, m, r;

MERGE (a:User {name: 'Martin'})
MERGE (m:Series {title: 'Friends'})
MERGE (a)-[r:WATCHED]->(m) 
RETURN a, m, r;

MERGE (a:User {name: 'Lizzie'})
MERGE (m:Series {title: 'Grey's Anatomy'})
MERGE (a)-[r:WATCHED]->(m) 
RETURN a, m, r;

MERGE (a:User {name: 'Fitzwilliam'})
MERGE (m:Series {title: 'CSI'})
MERGE (a)-[r:WATCHED]->(m) 
RETURN a, m, r;

MERGE (a:User {name: 'Rachel'})
MERGE (m:Series {title: 'Arquivo X'})
MERGE (a)-[r:WATCHED]->(m) 
RETURN a, m, r;

MERGE (a:User {name: 'Kasius'})
MERGE (m:Series {title: 'Stranger Things'})
MERGE (a)-[r:WATCHED]->(m) 
RETURN a, m, r;

MERGE (a:User {name: 'Luciane'})
MERGE (m:Series {title: 'Rookie'})
MERGE (a)-[r:WATCHED]->(m) 
RETURN a, m, r;

MERGE (a:User {name: 'André'})
MERGE (m:Series {title: 'Fringe'})
MERGE (a)-[r:WATCHED]->(m) 
RETURN a, m, r;
