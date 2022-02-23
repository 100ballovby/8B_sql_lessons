INSERT INTO artists (name, birthday)
VALUES ('Luis', date('1995-04-12')),
       ('Malik Skydsgaard', date('1997-08-20')),
       ('Markus Winkler', date('2000-03-12'));

INSERT INTO pictures (name, shot_date, unsplash_link, artist_id)
VALUES ('Masca town (Machu Picchu of Spain) in evening light.', date('2022-02-21'),
        'https://images.unsplash.com/photo-1645438858480-78b5cdc35071?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=871&q=80',
        1),
       ('Black & White picture of Bridge', date('2021-11-02'),
        'https://images.unsplash.com/photo-1635873098187-e37ce804d734?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80',
        1),
       ('T-shirts', date('2022-02-22'),
        'https://images.unsplash.com/photo-1645530670653-d0e1cc8c36cc?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=464&q=80',
        2),
       ('Scarfs', date('2021-11-24'),
        'https://images.unsplash.com/photo-1637735793432-f5bfbd7ca643?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1030&q=80',
        2),
       ('Bangkok food', date('2022-02-22'),
        'https://images.unsplash.com/photo-1645500498403-970672caf43e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80',
        3),
       ('Motorcycle', date('2022-02-21'),
        'https://images.unsplash.com/photo-1645421561335-e30eb4635d98?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80',
        3);