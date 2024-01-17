移植
```js
{
    description: "アプリ一覧(現在のスペース",
    from: {
      key_code: keyMap.lr_rl,
    },
    type: "basic",
    to: [
      {
        key_code: "tab",
        modifiers: ["option"],
      },
    ],
  },
  {
    description: "アプリ一覧(すべてのスペース",
    from: {
      key_code: keyMap.ll_rr,
    },
    type: "basic",
    to: [
      {
        key_code: "tab",
        modifiers: ["option", "control"],
      },
    ],
  },
```


---

練習
  home, end, pgup, pgdown
  マウスジェスチャ
