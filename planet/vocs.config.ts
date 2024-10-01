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
      text: "문법",
      collapsed: true,
      items: [
        {
          text: "변수",
          link: "/syntax/variable",
        },
        {
          text: "배열",
          link: "/syntax/array",
        },
        {
          text: "연산",
          link: "/syntax/calculation",
        },
        {
          text: "주석",
          link: "/syntax/comment",
        },
        {
          text: "조건문",
          link: "/syntax/if",
        },
        {
          text: "반복문",
          link: "/syntax/while",
        },
        {
          text: "함수",
          link: "/syntax/function",
        },
        {
          text: "마인크래프트 명령어",
          link: "/syntax/minecraft",
        },
      ],
    },
    {
      text: "내장 함수",
      collapsed: true,
      items: [
        {
          text: "print",
          link: "/built-in/print",
        },
        {
          text: "random",
          link: "/built-in/random",
        },
        {
          text: "type",
          link: "/built-in/type",
        },
        {
          text: "round",
          link: "/built-in/round",
        },
        {
          text: "get_score",
          link: "/built-in/get_score",
        },
        {
          text: "set_score",
          link: "/built-in/set_score",
        },
        {
          text: "get_data",
          link: "/built-in/get_data",
        },
        {
          text: "set_data",
          link: "/built-in/set_data",
        },
        {
          text: "is_module",
          link: "/built-in/is_module",
        },
        {
          text: "연산자",
          items: [
            {
              text: "multiply",
              link: "/built-in/multiply",
            },
            {
              text: "divide",
              link: "/built-in/divide",
            },
          ],
          collapsed: true,
        },
        {
          text: "형변환",
          link: "/built-in/type-exchange",
        },
      ],
    },
    {
      text: "추가 함수",
      collapsed: true,
      items: [
        {
          text: "floor",
          link: "/lib/floor",
        },
      ],
    },
    {
      text: "execute",
      link: "/execute",
    },
    {
      text: "import",
      link: "/import",
    },
  ],
});
