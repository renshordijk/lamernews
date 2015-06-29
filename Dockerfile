FROM ruby:2.0-onbuild
CMD ["ruby","app.rb","-o","0.0.0.0"]
