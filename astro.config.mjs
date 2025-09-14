// @ts-check
import { defineConfig } from 'astro/config';
import { typst } from 'astro-typst';
import tailwindcss from '@tailwindcss/vite';

// https://astro.build/config
export default defineConfig({
  integrations: [
    typst({
      options: {
        remPx: 14,
      },
      fontArgs: [
        { fontPaths: ['./src/fonts'] },
        { fontBlobs: [] }
      ],
      target: (id) => {
        return "svg";
      },
    }),
  ],

  vite: {
    plugins: [tailwindcss()],
  },
});