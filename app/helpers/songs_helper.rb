module SongsHelper
  def link_to_artist(song)
    link_to song.artist.name, artist_path(song.artist)
  end

  def add_artist(song)
    link_to "Add Artist", edit_song_path(song)
  end
end
