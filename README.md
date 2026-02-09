# C-U Irish Session Website

This is the GitHub Pages website for the Champaign-Urbana Irish Music Session. The site provides information about our session and a collection of traditional Irish tune sheet music.

## Features

- Information about the C-U Irish Session
- Downloadable sheet music organized by tune type
- Built with Jekyll and the Chirpy theme

## Running Locally

To run the site locally:

1. Install Ruby and Bundler
2. Install dependencies:
   ```bash
   bundle install
   ```
3. Run Jekyll:
   ```bash
   bundle exec jekyll serve
   ```
4. Visit `http://localhost:4000` in your browser

## Adding New Tunes

To add a new tune:

1. Add the PDF file to `assets/music/`
2. Edit the appropriate category page in `music/` (e.g., `hornpipes.md`, `reels.md`)
3. Add the tune to the alphabetical list under the appropriate letter heading

## Sheet Music Format

All sheet music should:
- Be in PDF format
- Include the tune name, type, and composer/arranger information
- Be named using the format `TuneName.pdf` (e.g., `Dunphys.pdf`)

## License

Sheet music is provided for educational purposes. All tunes are traditional unless otherwise noted.
