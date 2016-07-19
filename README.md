# sass-times
SASS  时间戳方法

### 安装
```sh
gem install sass-times
```

### 用法
1. 添加 `require "sass-times"` 到sass配置中，如果你使用commpass 可以写入 `config.rb` 文件中.

2. 直接在scss文件中以下下几种调用方法

    输入:
    ```scss
    /* Compiled on #{timestamp()} */
    ```
    输出:
    ```css
    /* Compiled on 2016-07-19 13:01:40 +0800 */
    ```

    输入:
    ```scss
    /* Compiled on #{strftime('%Y-%m-%d')} */
    ```
    输出:
    ```css
    /* Compiled on 2016-07-19 */
    ```

    输入:
    ```scss
    /* Compiled on #{unix_timestamp()} */
    ```
    输出:
    ```css
    /* Compiled on 1468895660 */
    ```
