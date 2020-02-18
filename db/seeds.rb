# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

albums = [
  {
      "cover_art": "http://mrmrs.github.io/images/0002.jpg",
      "title": "Title of Album",
      "artist_name": "Artist Name"
  },
  {
    "cover_art": "http://mrmrs.github.io/images/0003.jpg",
    "title": "Title of Album",
    "artist_name": "Artist Name"
  },
  {
    "cover_art": "http://mrmrs.github.io/images/0004.jpg",
    "title": "Title of Album",
    "artist_name": "Artist Name"
  },
  {
    "cover_art": "http://mrmrs.github.io/images/0007.jpg",
    "title": "Title of Album",
    "artist_name": "Artist Name"
  },
  {
    "cover_art": "http://mrmrs.github.io/images/0008.jpg",
    "title": "Title of Album",
    "artist_name": "Artist Name"
  },
  {
    "cover_art": "http://mrmrs.github.io/images/0009.jpg",
    "title": "Title of Album",
    "artist_name": "Artist Name"
  },
  {
    "cover_art": "http://mrmrs.github.io/images/0010.jpg",
    "title": "Title of Album",
    "artist_name": "Artist Name"
  },
  {
    "cover_art": "http://mrmrs.github.io/images/0011.jpg",
    "title": "Title of Album",
    "artist_name": "Artist Name"
  },
  {
    "cover_art": "http://mrmrs.github.io/images/0012.jpg",
    "title": "Title of Album",
    "artist_name": "Artist Name"
  },
  {
    "cover_art": "http://mrmrs.github.io/images/0013.jpg",
    "title": "Title of Album",
    "artist_name": "Artist Name"
  },
  {
    "cover_art": "http://mrmrs.github.io/images/0014.jpg",
    "title": "Title of Album",
    "artist_name": "Artist Name"
  },
  {
    "cover_art": "http://mrmrs.github.io/images/0015.jpg",
    "title": "Title of Album",
    "artist_name": "Artist Name"
  },
  {
    "cover_art": "http://mrmrs.github.io/images/0016.jpg",
    "title": "Title of Album",
    "artist_name": "Artist Name"
  },
  {
    "cover_art": "http://mrmrs.github.io/images/0017.jpg",
    "title": "Title of Album",
    "artist_name": "Artist Name"
  },
  {
    "cover_art": "http://mrmrs.github.io/images/0018.jpg",
    "title": "Title of Album",
    "artist_name": "Artist Name"
  },
  {
    "cover_art": "http://mrmrs.github.io/images/0019.jpg",
    "title": "Title of Album",
    "artist_name": "Artist Name"
  },
  {
    "cover_art": "http://mrmrs.github.io/images/0020.jpg",
    "title": "Title of Album",
    "artist_name": "Artist Name"
  },
  {
    "cover_art": "http://mrmrs.github.io/images/0021.jpg",
    "title": "Title of Album",
    "artist_name": "Artist Name"
  },
  {
    "cover_art": "http://mrmrs.github.io/images/0022.jpg",
    "title": "Title of Album",
    "artist_name": "Artist Name"
  },
  {
    "cover_art": "https://fiverr-res.cloudinary.com/images/t_main1,q_auto,f_auto/gigs/715018/original/9b27a8924c7f731580084bb894550bf8696223c6/design-your-album-cover.jpg",
    "title": "Music is My Therapy",
    "artist_name": "JayBall"
  },
  {
    "cover_art": "https://fiverr-res.cloudinary.com/images/t_main1,q_auto,f_auto/gigs/715018/original/9b27a8924c7f731580084bb894550bf8696223c6/design-your-album-cover.jpg",
    "title": "Music is My Therapy",
    "artist_name": "JayBall"
  },
  {
    "cover_art": "http://t0.gstatic.com/images?q=tbn%3AANd9GcQ59JGe4SemZL8ccwIFCGQc1HMtgkOTJJPrkqFTKvMX6wd5CdBM6fObUa_Gg3GLVBN0_uQ6lsc&usqp=CAc",
    "title": "Uprising",
    "artist_name": "Bob Marley"
  },
  {
    "cover_art": "http://t0.gstatic.com/images?q=tbn%3AANd9GcQ59JGe4SemZL8ccwIFCGQc1HMtgkOTJJPrkqFTKvMX6wd5CdBM6fObUa_Gg3GLVBN0_uQ6lsc&usqp=CAc",
    "title": "Uprising",
    "artist_name": "Bob Marley"
  },
  {
    "cover_art": "https://fiverr-res.cloudinary.com/images/t_main1,q_auto,f_auto/gigs/715018/original/9b27a8924c7f731580084bb894550bf8696223c6/design-your-album-cover.jpg",
    "title": "Music is My Therapy",
    "artist_name": "JayBall"
  },
  {
    "cover_art": "https://fiverr-res.cloudinary.com/images/t_main1,q_auto,f_auto/gigs/715018/original/9b27a8924c7f731580084bb894550bf8696223c6/design-your-album-cover.jpg",
    "title": "Music is My Therapy",
    "artist_name": "JayBall"
  },
  {
    "cover_art": "http://t0.gstatic.com/images?q=tbn%3AANd9GcQ59JGe4SemZL8ccwIFCGQc1HMtgkOTJJPrkqFTKvMX6wd5CdBM6fObUa_Gg3GLVBN0_uQ6lsc&usqp=CAc",
    "title": "Uprising",
    "artist_name": "Bob Marley"
  }
]

albums.each do |album_attributes|
  Album.find_or_create_by(album_attributes)
end