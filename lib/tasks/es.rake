namespace :es do
  task import: :environment do
    p Manga.__elasticsearch__.client.cluster.health
    Manga.create_index!
    Manga.__elasticsearch__.import
  end
end
