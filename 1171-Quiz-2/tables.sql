--Edlyn Garcia Quiz 2

DROP TABLE IF EXISTS track_album CASCADE;
DROP TABLE IF EXISTS albums;
DROP TABLE IF EXISTS tracks;


CREATE TABLE albums(
    id serial PRIMARY KEY,
    album_name VARCHAR(50),
    release_date DATE NOT NULL,
    album_description text NOT NULL
);

INSERT INTO albums(album_name,release_date,album_description)
VALUES ('Un Verano Sin Ti','2022-05-06','“I like to prepare myself and prepare the surroundings to work my music,” Bad Bunny tells Apple Music about his process. “But when I get a good idea that I want to work on in the future, I hold it until that moment.” After he blessed his fans with three projects in 2020, including the forward-thinking fusion effort EL ÚLTIMO TOUR DEL MUNDO, one could forgive the Latin superstar for taking some time to plan his next moves, musically or otherwise. Somewhere between living out his kayfabe dreams in the WWE and launching his acting career opposite the likes of Brad Pitt, El Conejo Malo found himself on the beach, sipping Moscow Mules and working on his most diverse full-length yet. And though its title and the covers emoting heart mascot might suggest a shift into sad-boy mode, Un Verano Sin Ti instead reveals a different conceptual aim as his ultimate summer playlist. “Iti s a good vibe,” he says. “I think it is the happiest album of my career.”'),
('30','2021-11-19','“Right then, I am ready,” Adele says quietly at the close of 30s opening track, “Strangers By Nature.” It feels like a moment of gentle—but firm—self-encouragement. This album is something that clearly required a few deep breaths for Tottenhams most celebrated export. “There were moments when I was writing these songs, and even when I was mixing them and stuff like that, where I was like, Maybe I dont need to put this album out,’” she tells Apple Musics Zane Lowe. “Like, Maybe I should write another. Just because music is my therapy. I am never going into the studio to be like, Right, I need another hit. It is not like that for me. When something is more powerful and overwhelming [to] me, I like to go to a studio, because it is normally a basement and there is no fucking windows and no reception, so no one can get ahold of me. So I am basically running away. And no one would have known I would written that record. Maybe I just had to get it out of my system.”'),
('Yessie','2022-09-16','In her first half-decade as a recording artist, Jessie Reyezs strikingly unvarnished voice and take-no-prisoners candor earned her collaborations with the likes of Beyoncé, Eminem, and 6LACK, and a Top 10 spot on Billboards R&B charts for her 2020 debut LP, BEFORE LOVE CAME TO KILL US. But the Toronto singers proximity to pops A-list has done little to buff away the jagged edges of her open-diary confessionals. Her second album, YESSIE, wastes no time drawing lines in the sand: “I get along with most men more than I do with some women,” she declares at the start of “MOOD,” before taking down fair-weather friends with her machine-gun flow, pitch-shifted hooks, and a skin-thickening mantra—“life is not easy!”—that she wears like armor. Even the albums most soothing beatscapes are littered with lyrical landmines, as she lays into a cheating ex amid the breezy, finger-snapped backdrop of “QUEEN ST. W” and transforms the string-plucked soul of “MUTUAL FRIEND” into a slasher-flick soundtrack with each lacerating one-liner. This is a record whose idea of an uplifting chorus is “If you died tomorrow/I do not think I would cry.” Many R&B singers seek to mend their broken heart; Reyez prefers to pick at the scabs, open up the wounds, and wince from the pain to prove she has the strength to withstand it.'),
('Gloria','2023-01-27','Sam Smiths fourth album, Gloria, opens with the kind of music we have come to expect from the British singer-songwriter: “Love Me More” is a gospel-inflected ballad celebrating the power of self-acceptance. But after that, Smith goes off script. “I wanted it to be a patchwork of pop, its something that I was really passionate about,” they tell Apple Music. “I want to be flipping from genre to genre to genre to genre.” Gloria, then, brings us sensual R&B, dazzling dance floor moments (“Lose You” is perhaps Smiths best sad banger yet), twisting hyperpop, a dancehall-indebted earworm, and even choral music, with embraces of sex, the power of community, and queer joy and history along the way. “My aim with this record was to make sure there is not one song on this album that I do not like,” adds Smith. “I have put so much into this record in terms of the production and the time. I became obsessed. I lived inside the music. I have never worked that hard before.”'),
('RENAISSANCE','2022-07-29','Unique, strong, and sexy—that is how Beyoncé wants you to feel while listening to RENAISSANCE. Crafted during the grips of the pandemic, her seventh solo album is a celebration of freedom and a complete immersion into house and dance that serves as the perfect sound bed for themes of liberation, release, self-assuredness, and unfiltered confidence across its 16 tracks. RENAISSANCE is playful and energetic in a way that captures that Friday-night, just-got-paid, anything-can-happen feeling, underscored by reiterated appeals to unyoke yourself from the weight of others expectations and revel in the totality of who you are.'),
('Happier than ever','2021-07-30','“It was not forced, it was not pressured, it was not scary,” Billie Eilish tells Apple Music of making Happier Than Ever. “It was nice.” Once again written and recorded entirely with her brother FINNEAS, Eilishs second LP finds the 19-year-old singer-songwriter in a deeply reflective state, using the first year of the pandemic to process the many ways her life has changed and shes evolved since so quickly becoming one of the worlds most famous and influential teenagers. “I feel like everything I have created before this, as much as I love it, was kind of a battle with myself,” she says. “I have actually talked to artists that are now going through the rise and what I have said to them is, I know what it is like, but I also do not know what it  is like for you. Because everybody goes through something completely different.”'),
('3.0','2013-07-23','Marc Anthony returns to his roots for his 13th album, temporarily putting aside his dazzlingly successful career as a pop crossover artist for an album of straight-ahead salsa tunes sung entirely in Spanish. The rousing lead single, "Vivir Mi Vida" (originally recorded by Cheb Khaled), features the vocalists fiery delivery and a spirited backing chorus. Elsewhere, Puerto Rican salsa star Tito El Bambino makes a guest appearance on "Dime Si No Es Verdad," while the sweeping "Cautivo De Tu Amor" brings 3.0 to an emotional close. All told, the album is a joyful, surefooted musical homecoming for the New York City born salsero.'),
('Love and Compromise','2019-09-06','Baring her heart on a series of confessional soul-pop tracks had already helped earn Mahalia Burkmar a BRIT nomination, and it is also given her a reputation as a hopeless romantic—something she is proud of. “I used to get asked in interviews a lot, always by guys, Are you only ever going to write about love?’” she tells Apple Music. “I was always really confused by that comment, because I am a 21-year-old girl. That is what I care about! Aside from music and my career, I am thinking about dating, falling in love, and breakups.” Her debut album Love and Compromise takes us through these subjects, including chasing a taken man and learning lessons in love from her mum, all with candid intimacy. “It is my little diary of all the ways that I have weaved in and out of love and relationships.” Let the singer-songwriter take you on a tour of her debut, track by track.'),
('Girl on Fire','2012-11-22','Keys soaring vocals accentuate the title tracks concept of a steadfast phoenix ascending from apocalyptic ashes. It is the NYC natives first album since giving birth to a son, and the R&B singer/songwriter/pianist sounds resplendent atop a sparse beat that smashes ahead with propulsive drum crashes, recalling her triumphant 2007 hit “No One.”'),
('Free Spirit','2019-04-05','“I wrote American Teen at 17 years old,” Khalid told Beats 1 host Zane Lowe. “Now I get to release this at 20-21, so it is a completely different mind frame.” His much-anticipated second album, the 17-track Free Spirit—and its companion film of the same name, created by Khalid along with director Emil Nava—is a soulful, sober meditation on what he is learned in those intervening years and about what happens when you long for personal freedom but are not yet totally sure what to do with it. Khalid talked through the stories and inspiration behind each song with Zane, so read along as you take it all in.');

CREATE TABLE tracks(
    id serial PRIMARY KEY,
    track_name VARCHAR(50),
    track_duration Time NOT NULL,
    track_url VARCHAR(2000) NOT NULL
);

INSERT INTO tracks(track_name,track_duration,track_url) --ATLEAST 10 records
VALUES ('Neverita','00:02:53','https://youtu.be/xSCfPxWeT_c'),
('Ojitos Lindos','00:04:18','https://youtu.be/mJfkCSTNLhY'),
('Easy on me','00:03:45','https://youtu.be/X-yIEMduRXk'),
('Mood','00:02:59','https://youtu.be/M56T7SkqOqo'),
('Adios Amor','00:02:40','https://youtu.be/YbvqlwWot-U'),
('Gimme','00:02:50','https://youtu.be/a4QkYw6PO5g'),
('CUFF IT','00:03:45','https://youtu.be/yrtWLyp5gLI'),
('Lost Cause','00:03:33','https://youtu.be/OybFOQyFd4o'),
('Your Power','00:04:06','https://youtu.be/4FVXJ9xeKg4'),
('Vivir Mi Vida','00:04:12','https://youtu.be/YXnjy5YlDwk'),
('Hipocresia','00:04:31','https://youtu.be/cCt1qAML8ZQ'),
('What am I?','00:02:28','https://youtu.be/BPTJi5rz10I'),
('Karma','00:04:19','https://youtu.be/9p3BIJxwHMA'),
('101','00:06:27','https://youtu.be/tzIcakxFbT4'),
('Talk','00:03:18','https://youtu.be/qjL_-OFbk8I');

--Linking table
CREATE TABLE track_album(
 track_album serial PRIMARY KEY,
 track_id integer REFERENCES tracks(id),--Foreign Key one
 album_id integer REFERENCES albums(id)--Foreign Key one
);

--Linking table
INSERT INTO track_album (album_id,track_id) --ATLEAST 10 records
VALUES (1,1),
(1,2),
(2,3),
(3,4),
(3,5),
(4,6),
(5,7),
(6,8),
(6,9),
(7,10),
(7,11),
(8,12),
(8,13),
(9,14),
(9,12), --Just included it for query 4 not actually on the album
(10,15);

--Write an SQL query to see the albums and the tracks that belong to that album.
SELECT a.album_name, a.release_date,t.track_name,t.track_duration
FROM tracks AS T
INNER JOIN track_album AS TA
ON T.id=TA.track_id
INNER JOIN albums AS A 
ON A.id=TA.album_id;

--Write an SQL query to see the album or albums that each track belongs to
SELECT t.track_name,t.track_duration, a.album_name, a.release_date
FROM tracks AS T
INNER JOIN track_album AS TA
ON T.id=TA.track_id
INNER JOIN albums AS A 
ON A.id=TA.album_id;
--Write a query to see the number of songs an album has.
SELECT COUNT(t.track_name), a.album_name
FROM tracks AS T
INNER JOIN track_album AS TA
ON T.id=TA.track_id
INNER JOIN albums AS A 
ON A.id=TA.album_id
GROUP BY a.album_name;
--Write a query to see how many albums a particular track is included on.
SELECT COUNT(a.album_name),t.track_name
FROM tracks AS T
INNER JOIN track_album AS TA
ON T.id=TA.track_id
INNER JOIN albums AS A 
ON A.id=TA.album_id
GROUP BY t.track_name;