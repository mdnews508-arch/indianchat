package X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Message;
import android.webkit.ConsoleMessage;
import android.webkit.GeolocationPermissions;
import android.webkit.JsResult;
import android.webkit.PermissionRequest;
import android.webkit.URLUtil;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.ProgressBar;
import com.facebook.secure.securewebview.SecureWebView;
import com.google.protobuf.MessageSchema;
import com.whatsapp.infra.core.util.string.StringUtils;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.9Al, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C208709Al extends C55046PNh {
    public final InterfaceC25267B6r A01;
    public final ProgressBar A02;
    public final C222739rN A03;
    public final C04220Jj A00 = (C04220Jj) C00C.A02(2039);
    public final Set A04 = AbstractC81763lf.A0z(26);

    @Override // X.C55046PNh
    public void A08(PermissionRequest permissionRequest) {
        C000700h.A0A(permissionRequest, 0);
        this.A01.BtJ(permissionRequest);
    }

    @Override // X.C55046PNh
    public void A09(PermissionRequest permissionRequest) {
        C000700h.A0A(permissionRequest, 0);
        this.A01.BtK();
    }

    @Override // X.C55046PNh
    public boolean A0I(ConsoleMessage consoleMessage) {
        C000700h.A0A(consoleMessage, 0);
        Iterator it = this.A04.iterator();
        if (!it.hasNext()) {
            return true;
        }
        it.next();
        throw AbstractC465925m.A17("processLogMessage");
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0025  */
    @Override // X.C55046PNh
    public boolean A0O(WebView webView, boolean z, boolean z2, Message message) {
        SecureWebView secureWebView;
        Object obj;
        WebView.WebViewTransport webViewTransport;
        AbstractC466225p.A1Q(webView, 0, message);
        C222739rN c222739rN = this.A03;
        if (c222739rN.A03) {
            if (z2) {
                if (message.obj instanceof WebView.WebViewTransport) {
                    InterfaceC25267B6r interfaceC25267B6r = this.A01;
                    if (webView == interfaceC25267B6r.B4I()) {
                        interfaceC25267B6r.C9i(message);
                        return true;
                    }
                }
                if (c222739rN.A08) {
                    final Context context = webView.getContext();
                    secureWebView = new SecureWebView(context);
                    secureWebView.setWebViewClient(new WebViewClient() { // from class: X.8uY
                        @Override // android.webkit.WebViewClient
                        public boolean shouldOverrideUrlLoading(WebView webView2, WebResourceRequest webResourceRequest) {
                            String scheme;
                            boolean zA1a = AbstractC466925w.A1a(webView2, webResourceRequest);
                            String strA0w = AbstractC466525s.A0w(webResourceRequest.getUrl());
                            Uri uriA0M = AbstractC81773lg.A0M(strA0w);
                            if (webResourceRequest.isForMainFrame() && (URLUtil.isHttpsUrl(strA0w) || ((scheme = uriA0M.getScheme()) != null && this.A01.BHy(scheme) == zA1a))) {
                                C208709Al c208709Al = this;
                                if (!c208709Al.A01.CTY(webView2, strA0w)) {
                                    Intent intent = new Intent("android.intent.action.VIEW", L2Y.A01(strA0w));
                                    intent.addFlags(MessageSchema.REQUIRED_MASK);
                                    C04220Jj c04220Jj = c208709Al.A00;
                                    Context context2 = context;
                                    C000700h.A09(context2);
                                    c04220Jj.A05(context2, intent);
                                }
                            }
                            return zA1a;
                        }
                    });
                    obj = message.obj;
                    if ((obj instanceof WebView.WebViewTransport) && (webViewTransport = (WebView.WebViewTransport) obj) != null) {
                        webViewTransport.setWebView(secureWebView);
                        message.sendToTarget();
                        return true;
                    }
                }
            }
        } else if (z2) {
            if (c222739rN.A08) {
                final Context context2 = webView.getContext();
                secureWebView = new SecureWebView(context2);
                secureWebView.setWebViewClient(new WebViewClient() { // from class: X.8uY
                    @Override // android.webkit.WebViewClient
                    public boolean shouldOverrideUrlLoading(WebView webView2, WebResourceRequest webResourceRequest) {
                        String scheme;
                        boolean zA1a = AbstractC466925w.A1a(webView2, webResourceRequest);
                        String strA0w = AbstractC466525s.A0w(webResourceRequest.getUrl());
                        Uri uriA0M = AbstractC81773lg.A0M(strA0w);
                        if (webResourceRequest.isForMainFrame() && (URLUtil.isHttpsUrl(strA0w) || ((scheme = uriA0M.getScheme()) != null && this.A01.BHy(scheme) == zA1a))) {
                            C208709Al c208709Al = this;
                            if (!c208709Al.A01.CTY(webView2, strA0w)) {
                                Intent intent = new Intent("android.intent.action.VIEW", L2Y.A01(strA0w));
                                intent.addFlags(MessageSchema.REQUIRED_MASK);
                                C04220Jj c04220Jj = c208709Al.A00;
                                Context context3 = context2;
                                C000700h.A09(context3);
                                c04220Jj.A05(context3, intent);
                            }
                        }
                        return zA1a;
                    }
                });
                obj = message.obj;
                if (obj instanceof WebView.WebViewTransport) {
                    webViewTransport.setWebView(secureWebView);
                    message.sendToTarget();
                    return true;
                }
            }
        }
        return false;
    }

    @Override // X.C55046PNh
    public void A0B(WebView webView) {
        this.A01.AFk();
    }

    @Override // X.C55046PNh
    public void A0D(WebView webView, int i) {
        ProgressBar progressBar = this.A02;
        if (progressBar != null) {
            progressBar.setVisibility((!this.A03.A07 || i == 100) ? 8 : 0);
            progressBar.setProgress(i);
        }
    }

    public C208709Al(ProgressBar progressBar, C222739rN c222739rN, InterfaceC25267B6r interfaceC25267B6r) {
        this.A01 = interfaceC25267B6r;
        this.A03 = c222739rN;
        this.A02 = progressBar;
    }

    @Override // X.C55046PNh
    public void A0F(WebView webView, String str) {
        boolean zA1a = AbstractC466925w.A1a(webView, str);
        InterfaceC25267B6r interfaceC25267B6r = this.A01;
        interfaceC25267B6r.Ccn(webView.getUrl());
        if (StringUtils.A0I(str) || "about:blank".equals(str)) {
            return;
        }
        interfaceC25267B6r.Ccm(str, zA1a);
    }

    @Override // X.C55046PNh
    public void A0H(String str, GeolocationPermissions.Callback callback) {
        C000700h.A0B(str, callback);
        this.A01.Bl7(str, callback);
    }

    @Override // X.C55046PNh
    public boolean A0J(WebView webView, ValueCallback valueCallback, WebChromeClient.FileChooserParams fileChooserParams) {
        AbstractC466325q.A16(valueCallback, fileChooserParams);
        return this.A01.C1B(valueCallback);
    }

    @Override // X.C55046PNh
    public boolean A0K(WebView webView, String str, String str2, JsResult jsResult) {
        AbstractC81763lf.A1N(webView, str, str2, jsResult);
        return this.A01.BnA(jsResult, str, str2);
    }
}
