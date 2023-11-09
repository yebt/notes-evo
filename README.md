# notes-evo

An Electron application with Vue

## Recommended IDE Setup

- [VSCode](https://code.visualstudio.com/)
- [ESLint](https://marketplace.visualstudio.com/items?itemName=dbaeumer.vscode-eslint)
- [Prettier](https://marketplace.visualstudio.com/items?itemName=esbenp.prettier-vscode)
- [Volar](https://marketplace.visualstudio.com/items?itemName=Vue.volar)

## Template:

- [link](https://electron-vite.org/)

## Steps:

### Start the project

```sh
pnpm create @quick-start/electron
```

### install

```sh
pnpm i
```

### Add vue devtools

- [electron-devtools-installer](https://github.com/MarshallOfSound/electron-devtools-installer)

```sh
pnpm i electron-devtools-installer --save-dev
```

put in `src/main/index.js`

```js
import installExtension, { VUEJS_DEVTOOLS } from 'electron-devtools-installer';
// Or if you can not use ES6 imports
/**
const { default: installExtension, REACT_DEVELOPER_TOOLS } = require('electron-devtools-installer');
*/
const { app } = require('electron');

app.whenReady().then(() => {
    installExtension(VUEJS_DEVTOOLS)
        .then((name) => console.log(`Added Extension:  ${name}`))
        .catch((err) => console.log('An error occurred: ', err));
});
```

## Project Setup

### Install

```bash
$ pnpm install
```

### Development

```bash
$ pnpm dev
```

### Build

```bash
# For windows
$ pnpm build:win

# For macOS
$ pnpm build:mac

# For Linux
$ pnpm build:linux
```

