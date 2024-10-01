import { defineConfig } from "vocs";

export default defineConfig({
  title: "Comet",
  sidebar: [
    {
      text: "Getting Started",
      link: "/getting-started",
    },
    {
      text: "Hello, World!",
      link: "/hello-world",
    },
    {
      text: "done 삭제하기",
      link: "/del-done",
    },
    {
      text: "변수",
      link: "/variable",
    },
    {
      text: "내장 함수",
      collapsed: true,
      items: [
        {
          text: "print",
          link: "/built-in/print",
        },
      ],
    },
  ],
});
