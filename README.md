# Executable::Sample

実行可能ファイルを含む gem のサンプル

## Installation

Add this line to your application's Gemfile:

    gem 'executable-sample'

And then execute:

    $ bundle install --binstubs

## Usage

    $ ./bin/executable-sample

## つくりかた

lib/executable-sample.rb 以下に、通常の gem と同様、コードを追加

bin ディレクトリを作ってその下に実行可能な ruby コードを追加

bundle install に --binstubs を追加すると実行したディレクトリに bin ディレクトリが出来る

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
