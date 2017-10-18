SELECT * FROM genre;

INSERT INTO Artist (ArtistId, ArtistName, YearEstablished) VALUES (NULL, "RadioHead", 1990)

INSERT INTO Album (AlbumId, Title, ReleaseDate, AlbumLength, Label, ArtistId, GenreId) VALUES (NULL, "Who Cares", "September 16", 1234, "NoraLabel", 23, 4);

SELECT * FROM Album;

INSERT INTO Song (SongId, Title, SongLength, ReleaseDate, GenreId, ArtistId, AlbumId) VALUES (NULL, "Nora is Awesome", 124, "September 16", 4, 23, 23);