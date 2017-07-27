FROM watsy0007/rubyarn:0.0.8


RUN mkdir -p /tmp/bundler
WORKDIR /tmp/bundler
COPY Gemfile /tmp/bundler
RUN bundle install

CMD ['bash']
