/** @type {import("prettier").Config} */
const config = {
  printWidth: 80,
  tabWidth: 2,
  singleQuote: true,
  semi: true,
  plugins: [require.resolve('prettier-plugin-tailwindcss')],
};

module.exports = config;
