/* eslint-disable import/no-extraneous-dependencies, global-require */
module.exports = {
  plugins: [
    require('postcss-import'),
    require('postcss-flexbugs-fixes'),
    require('postcss-preset-env')({
      autoprefixer: {
        flexbox: 'no-2009',
      },
      stage: 3,
    }),
  ],
};
/* eslint-enable import/no-extraneous-dependencies, global-require */
