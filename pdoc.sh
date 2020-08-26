pandoc -s -c avenir-white.css index.md -o index.html
pandoc -s -c avenir-white.css cv/cv.md -o cv.html
pandoc -s -c avenir-white.css research/rs.md -o rs.html
pandoc -s -c avenir-white.css software/tools.md -o tools.html
pandoc -s -c avenir-white.css publications/pub.md -o pub.html
pandoc -s -c avenir-white.css teaching/teach.md -o teach.html
open -a "Google Chrome" index.html


