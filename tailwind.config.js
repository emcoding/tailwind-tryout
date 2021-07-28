module.exports = {
  purge: [],
  darkMode: false, // or 'media' or 'class'
  theme: {
    extend: {
      fontFamily: {
        sans: ["Inter var", 'sans-serif'], //var, bc of a problem for some mac users
      },
    },
    variants: {
      extend: {},
    },
    plugins: [],
  },
}
