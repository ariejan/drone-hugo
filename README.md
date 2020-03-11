# ariejan/drone-hugo

This is a Drone plugin to build Hugo static websites.

## Usage

In your `.drone.yml` include a step to build your Hugo website. The
plugin will automatically download the extended version of the supplied
hugo version.

```yaml
steps:
  - name: build
    image: ariejan/drone-hugo
    settings:
      hugo_version: 0.65.3
```

## Contributors

 * Ariejan de Vroom <https://www.devroom.io>

## License

The code in this repo is licensed under the [MIT License](https://github.com/ariejan/drone-hugo/blob/master/LICENSE).