# Elixir Auto Test

Run test when file is saved

## Getting Started

### Prerequisites

What things you need to install and use the software:

- [inotify-tools](https://github.com/rvoicilas/inotify-tools/wiki#getting)
- [git](https://git-scm.com/)
- [Elixir](https://elixir-lang.org/)

### Installing

Clone this repositorie:

```bash
git clone https://github.com/joaothallis/elixir-auto-test.git
```

Add `autotest.sh` to you `.gitignore_global`

```bash
echo -e '\n. autotest.sh' >> ~/.gitignore_global
```

Copy `autotest.sh` file to the project directory:

```bash
cp elixir-auto-test/autotest.sh your_project 
```

Enter your project directory:

```bash
cd your_project
```

Run `autotest.sh` to start:

```bash
sh autotest.sh
```

To umbrella project:

```bash
sh autotest.sh --umbrella
```

When changing any file inside the `lib` and `test` directories, it will execute `mix test`.

## Built With

* [shell-script](https://en.wikipedia.org/wiki/Shell_script) - Scripting language

## Contributing

Feel free to open a issue or pull request.

## Versioning

We use [SemVer](http://semver.org/) for versioning. For the versions available, see the [tags on this repository](https://github.com/joaothallis/auto-git/tags). 

## Authors

* **João Thallis** - *Initial work* - [João Thallis](https://joaothallis.github.io/)

See also the list of [contributors](https://github.com/joaothallis/elixir-auto-test/contributors) who participated in this project.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details

