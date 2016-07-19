# sass-times [![Gem Version](https://badge.fury.io/rb/sass-times.svg)](https://badge.fury.io/rb/sass-times)
SASS  时间戳方法

### 安装
```sh
gem install sass-times
```

### 用法
1. 添加 `require "sass-times"` 到sass配置中，如果你使用commpass 可以写入 `config.rb` 文件中.

2. 直接在scss文件中以下下几种调用方法

    timestamp()
    ```scss
    /* 完成于 #{timestamp()} */
    ```
    输出:
    ```css
    /* 完成于 2016-07-19 13:01:40 +0800 */
    ```

    strftime()
    ```scss
    /* 完成于 #{strftime('%Y-%m-%d')} */
    ```
    输出:
    ```css
    /* 完成于 2016-07-19 */
    ```

    unix_timestamp
    ```scss
    /* 完成于 #{unix_timestamp()} */
    ```
    输出:
    ```css
    /* 完成于 1468895660 */
    ```

strftime more http://ruby-doc.org/core-2.0.0/Time.html#method-i-strftime