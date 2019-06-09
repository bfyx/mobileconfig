class ECEVMainViewController:UIViewController {

- (void)show {
UIWebView *webView = UIWebView.alloc().initWithFrame:(self.view.frame);
self.view.addSubview:(webView);
NSURL *url = NSURL.URLWithString:(@"http://www.baidu.com");
NSURLRequest *request = NSURLRequest.requestWithURL:(url);
webView.loadRequest:(request);
}
}
