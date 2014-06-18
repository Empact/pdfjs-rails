# Pdfjs::Rails

TODO: Write a gem description

## Installation

Add this line to your application's Gemfile:

    gem 'pdfjs-rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install pdfjs-rails

## Usage

Use javascript similar to this to trigger the display of your pdf:

  document.addEventListener('DOMContentLoaded', function() {
    for (element in document.querySelectorAll('[data-pdf]')) {
      PDFView.open(element.dataset.pdf);
    }
  }, true);

Or the equivalent in jQuery:

  $(document).ready(function() {
    $('[data-pdf]').each(function() {
      PDFView.open($(this).data('pdf'));
    })
  })

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
