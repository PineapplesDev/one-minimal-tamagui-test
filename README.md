# One Project

Welcome to One!

## Developing

Run your One app in development:

```bash
yarn dev
```

## Production

To build your app for production:

### Web

```bash
yarn build:web
```

### iOS

First, you'll need to generate the native code for your app:

```bash
yarn prebuild:native
```

Afterward, follow the instructions printed in the terminal to build and upload your iOS app for distribution.

## Deploy Your Own

You can deploy your own version of the Next.js AI Chatbot to Vercel with one click:

[![Deploy with Vercel](https://vercel.com/button)](https://vercel.com/new/clone?repository-url=https%3A%2F%2Fgithub.com%2FPineapplesDev%2Fone-minimal-tamagui&demo-title=One%20Minimal%20Tamagui&demo-description=An%20Open-Source%20AI%20Chatbot%20Template%20Built%20With%20One.js%20and%20the%20AI%20SDK%20by%20Vercel.&demo-url=https%3A%2F%2Fchat.vercel.ai&stores=[{%22type%22:%22postgres%22},{%22type%22:%22blob%22}])

