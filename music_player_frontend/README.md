# music_player_frontend

A modern, minimalistic Flutter music player app.

Features:
- Audio playback controls: play, pause, next, previous
- Playlist management (sample data, quick play)
- Song search (by title/artist)
- Attractive player UI with album art placeholder and track info
- Persistent mini player
- Favorites with local persistence (SharedPreferences)
- Light theme using palette: Primary #1DB954, Secondary #191414, Accent #FFFFFF

Run:
1. flutter pub get
2. flutter run

Notes:
- Audio engine is simulated for demo purposes (no external audio plugin). Playback position advances with a timer.
- Replace the mock audio with `just_audio` integration easily by wiring its player in `AudioController`.
