FROM ruby:2.3.1

# Update
RUN apt-get update && apt-get upgrade -y

# Install required packages
RUN apt-get -y install supervisor ca-certificates git postgresql-client build-essential catdoc elinks \
 gettext ghostscript gnuplot-nox imagemagick unzip \
 libicu-dev libmagic-dev libmagickwand-dev libmagickcore-dev libpq-dev libxml2-dev libxslt1-dev links \
 sqlite3 lockfile-progs mutt pdftk poppler-utils \
 postgresql-client tnef unrtf uuid-dev wkhtmltopdf wv xapian-tools
