# react-bootstrap-webpack [![Travis CI][travis-image]][travis-url] [![Quality][codeclimate-image]][codeclimate-url] [![Coverage][coveralls-image]][coveralls-url] [![Dependencies][gemnasium-image]][gemnasium-url]
> React.js + bower.js + webpack starter template

[![Version][npm-image]][npm-url]


## Summary

This is my starter template for using [React.js](http://facebook.github.io/react/) with [Bootstrap](http://getbootstrap.com/) framework, and bundle the assets using [webpack](http://webpack.github.io/docs/tutorials/getting-started/). This package is awesome since it reduces the amount of time you have to release a new single page application.


## Usage

First, run:
```shell
npm i
```

After that, you can start a dev server powered by [webpack-dev-server](http://webpack.github.io/docs/webpack-dev-server.html):

```shell
npm run dev
```

That's it. After you want to deploy to [GitHub public pages](https://help.github.com/articles/what-are-github-pages), just run:

```shell
chmod +x ./misc/deploy-2-gh-pages.sh # run once
./misc/deploy-2-gh-pages.sh
```


## Development

Modify the files under `/client` directory.


## Contributing

[![devDependency Status][david-dm-image]][david-dm-url]

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request


[npm-image]: https://img.shields.io/npm/v/react-bootstrap-webpack.svg
[npm-url]: https://www.npmjs.org/package/react-bootstrap-webpack

[travis-image]: https://travis-ci.org/tomchentw/react-bootstrap-webpack.svg?branch=master
[travis-url]: https://travis-ci.org/tomchentw/react-bootstrap-webpack
[codeclimate-image]: https://img.shields.io/codeclimate/github/tomchentw/react-bootstrap-webpack.svg
[codeclimate-url]: https://codeclimate.com/github/tomchentw/react-bootstrap-webpack
[coveralls-image]: https://img.shields.io/coveralls/tomchentw/react-bootstrap-webpack.svg
[coveralls-url]: https://coveralls.io/r/tomchentw/react-bootstrap-webpack
[gemnasium-image]: https://gemnasium.com/tomchentw/react-bootstrap-webpack.svg
[gemnasium-url]: https://gemnasium.com/tomchentw/react-bootstrap-webpack
[david-dm-image]: https://david-dm.org/tomchentw/react-bootstrap-webpack/dev-status.svg?theme=shields.io
[david-dm-url]: https://david-dm.org/tomchentw/react-bootstrap-webpack#info=devDependencies
