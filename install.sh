## install vite
yarn create @vitejs/app project-vue --template vue
cd project-vue
## install tailwindcss
npm install -D tailwindcss@latest postcss@latest autoprefixer@latest
npx tailwindcss init -p
echo '@tailwind base;
@tailwind components;
@tailwind utilities;' >> style.css

## install ffmpeg
npm install @ffmpeg/ffmpeg @ffmpeg/core