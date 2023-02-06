# /usr/local/opt/ruby/bin/bundle exec jekyll serve  --incremental
docker run --volume="$PWD:/srv/jekyll" -p 4000:4000 -it jekyll/jekyll:3.8 jekyll serve --watch 