# Grinnell Assessment

This is a Ruby on Rails Web Application for Grinnell College Curriculum Mapping.
The Grinnell Assessment Website can be found [here](https://grinnell-assessment.herokuapp.com/).

## License

All source code is available jointly under the MIT License and the Beerware License. 
See
[LICENSE.md](LICENSE.md) for details.

## Getting started

To get started with the app, clone the repo and then install the needed gems:

```
$ bundle install --without production
```

Next, migrate the database:

```
$ rails db:migrate
```

Finally, run the test suite to verify that everything is working correctly:

```
$ rails test
```

If the test suite passes, you'll be ready to run the app in a local server:

```
$ rails server
```

For more information, see the
[Official Grinnell College Website](https://grinnell.edu).
