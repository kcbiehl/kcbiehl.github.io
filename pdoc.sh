rm *.html
pandoc -s -c avenir-white.css index.md -o index.html
pandoc -s -c avenir-white.css cv/cv.md -o cv/cv.html
pandoc -s -c avenir-white.css research/rs.md -o research/rs.html
pandoc -s -c avenir-white.css software/tools.md -o software/tools.html
pandoc -s -c avenir-white.css publications/pub.md -o publications/pub.html
pandoc -s -c avenir-white.css teaching/teach.md -o teaching/teach.html
open -a "Google Chrome" index.html


