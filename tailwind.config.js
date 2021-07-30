module.exports = {
  purge: [
    './app/**/*.html.erb',
    './app/helpers/**/*.rb',
    './app/javascript/**/*.js',
    'app/views/*/*.html.erb'
  ],
  darkMode: false, // or 'media' or 'class'
  theme: {
    extend: {
      fontFamily: {
        headline: ["Amita"],
        sans: ["Inter var", 'sans-serif'], //var, bc of a problem for some mac users
      },
    },
    variants: {
      extend: {},
    },
    plugins: [

    ],
  },
}
