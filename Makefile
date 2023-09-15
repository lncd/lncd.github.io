.PHONY: serve
export BUNDLE_PATH = $(HOME)/.gem

serve: Gemfile.lock
	bundle exec jekyll serve #--incremental

Gemfile.lock: Gemfile
	bundle install
