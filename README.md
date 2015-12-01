# webviewproject

# Description

* A simple web-view with any url with replacement of below code:

```
 
    NSString *urlString = @"any url";
    NSURL *url = [NSURL URLWithString:urlString];
    NSURLRequest *requestobj = [NSURLRequest requestWithURL:url];
    [webView loadRequest:requestobj];
```
