# example-cli-buildkite

[![RelativeCI](https://badges.relative-ci.com/badges/6s9Jza2QWxpdPVjUKaQ9?branch=main)](https://app.relative-ci.com/projects/6s9Jza2QWxpdPVjUKaQ9)

> [@relative-ci/agent](https://github.com/relative-ci/agent) CLI setup example for [buildkite](http://buildkite.com)


## Example app

Basic webpack setup:
- `Javascript`: babel with `@babel/preset-env` and `@babel/preset-react`
- `CSS`: `postcss`(`autoprefixer`, `cssnano`), `css-modules`, `mini-css-extract`
- assets:
  - `public`: `copy-webpack-plugin`
  - `src`: `file-loader`
  - `inline.svg`: - `svgr`
