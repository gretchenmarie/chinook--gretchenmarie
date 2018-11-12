select pl. *, t.name, playlisttrackid
from playlisttrack pl, track t
group by PlaylistTrackid
