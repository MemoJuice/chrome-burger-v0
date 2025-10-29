use('sample_mflix');

db.movies.aggregate([
    { $match: { directors: "Christopher Nolan" } },
    { $sort: { year: -1 } },
    { $limit: 5 },
    { $project: { title: 1, year: 1, _id: 0} }
]);
