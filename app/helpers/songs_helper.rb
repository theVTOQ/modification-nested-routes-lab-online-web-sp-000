module SongsHelper
  def artist_id_field(song)
    if song.artist.nil?
      select_tag :artist_id, options_from_collection_for_select()
    else

    end
  end
end
