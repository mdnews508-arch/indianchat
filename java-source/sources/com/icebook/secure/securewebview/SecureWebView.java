package com.facebook.secure.securewebview;

import X.A2M;
import X.A9O;
import X.AbstractC214309cC;
import X.AbstractC214319cD;
import X.AbstractC217509hd;
import X.AbstractC222909rl;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.C011605l;
import X.C06Q;
import X.C219719lC;
import X.C222259qC;
import X.C224589vj;
import X.C55046PNh;
import X.InterfaceC011505k;
import X.L2Y;
import X.PFU;
import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.net.http.SslCertificate;
import android.net.http.SslError;
import android.os.Message;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.webkit.ClientCertRequest;
import android.webkit.CookieManager;
import android.webkit.HttpAuthHandler;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.SafeBrowsingResponse;
import android.webkit.SslErrorHandler;
import android.webkit.URLUtil;
import android.webkit.ValueCallback;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.facebook.endtoend.EndToEnd;
import com.facebook.msys.mci.DefaultCrypto;
import com.facebook.secure.securewebview.SecureWebView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.ByteArrayInputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public class SecureWebView extends WebView {
    public InterfaceC011505k A00;
    public C224589vj A01;
    public String A02;
    public String A03;
    public ArrayList A04;
    public boolean A05;
    public boolean A06;
    public final C222259qC A07;
    public final Context A08;

    /* JADX WARN: Multi-variable type inference failed */
    public final void A03(AbstractC222909rl abstractC222909rl, String str, Collection collection, Map map) {
        C224589vj c224589vj = this.A01;
        getContext();
        if (c224589vj.A01(str).intValue() == 0) {
            if (map == null) {
                map = AbstractC465925m.A1C();
            }
            Iterator it = this.A04.iterator();
            if (it.hasNext()) {
                it.next();
                getContext();
                throw AbstractC465925m.A17("execute");
            }
            setCookieStrings(str, abstractC222909rl, collection, null);
            super.loadUrl(str, map);
        }
    }

    public final void setCookieStringsSecure(String str, AbstractC222909rl abstractC222909rl, Collection collection) {
        setCookieStrings(str, abstractC222909rl, collection, null);
    }

    public final void A01(C55046PNh c55046PNh) {
        InterfaceC011505k interfaceC011505k;
        if (this.A05 && (interfaceC011505k = this.A00) != null) {
            interfaceC011505k.CHS("webview.SecureWebView", "WebChromeClient has been set already", null);
        }
        this.A05 = true;
        super.setWebChromeClient(new PFU(c55046PNh));
    }

    public final void A02(final A2M a2m) {
        InterfaceC011505k interfaceC011505k;
        if (this.A06 && (interfaceC011505k = this.A00) != null) {
            interfaceC011505k.CHS("webview.SecureWebView", "WebViewClient has been set already", null);
        }
        this.A06 = true;
        super.setWebViewClient(new WebViewClient(a2m) { // from class: X.8ub
            public boolean A00 = false;
            public final A2M A01;

            private boolean A00(WebView webView, String str, boolean z) {
                Integer numA00;
                if (!(webView instanceof SecureWebView)) {
                    return false;
                }
                SecureWebView secureWebView = (SecureWebView) webView;
                this.A00 = true;
                C224589vj c224589vj = secureWebView.A01;
                if (z) {
                    secureWebView.getContext();
                    numA00 = c224589vj.A01(str);
                } else {
                    numA00 = c224589vj.A00(str);
                }
                boolean zA1X = AbstractC81793li.A1X(numA00, C02S.A00);
                Object obj = this.A01;
                boolean zALr = obj instanceof B49 ? ((B49) obj).ALr(secureWebView, str) : false;
                if (!zA1X && !zALr) {
                    return false;
                }
                this.A00 = false;
                return zA1X || zALr;
            }

            @Override // android.webkit.WebViewClient
            public void doUpdateVisitedHistory(WebView webView, String str, boolean z) {
                this.A01.A01.doUpdateVisitedHistory(webView, str, z);
            }

            @Override // android.webkit.WebViewClient
            public void onFormResubmission(WebView webView, Message message, Message message2) {
                this.A01.A01.onFormResubmission(webView, message, message2);
            }

            @Override // android.webkit.WebViewClient
            public void onLoadResource(WebView webView, String str) {
                this.A01.A01.onLoadResource(webView, str);
            }

            @Override // android.webkit.WebViewClient
            public void onPageCommitVisible(WebView webView, String str) {
                this.A01.A01.onPageCommitVisible(webView, str);
            }

            @Override // android.webkit.WebViewClient
            public void onPageFinished(WebView webView, String str) {
                this.A01.A04(webView, str);
            }

            @Override // android.webkit.WebViewClient
            public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
                if (webView instanceof SecureWebView) {
                    SecureWebView secureWebView = (SecureWebView) webView;
                    C222259qC c222259qC = secureWebView.A07;
                    if (c222259qC.A02 && c222259qC.A03.getSettings().getJavaScriptEnabled()) {
                        c222259qC.A01 = false;
                        c222259qC.A00 = C46415Ksd.A00(str);
                    }
                    if (this.A00) {
                        this.A00 = false;
                    }
                    this.A01.A05(secureWebView, str, bitmap);
                }
            }

            @Override // android.webkit.WebViewClient
            public void onReceivedClientCertRequest(WebView webView, ClientCertRequest clientCertRequest) {
                this.A01.A01.onReceivedClientCertRequest(webView, clientCertRequest);
            }

            @Override // android.webkit.WebViewClient
            public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
                this.A01.A03(webView, webResourceRequest, webResourceError);
            }

            @Override // android.webkit.WebViewClient
            public void onReceivedHttpAuthRequest(WebView webView, HttpAuthHandler httpAuthHandler, String str, String str2) {
                this.A01.A01.onReceivedHttpAuthRequest(webView, httpAuthHandler, str, str2);
            }

            @Override // android.webkit.WebViewClient
            public void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
                this.A01.A01.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
            }

            @Override // android.webkit.WebViewClient
            public void onReceivedLoginRequest(WebView webView, String str, String str2, String str3) {
                this.A01.A01.onReceivedLoginRequest(webView, str, str2, str3);
            }

            /* JADX WARN: Code duplicated, block: B:14:0x003e A[DONT_INVERT] */
            /* JADX WARN: Code duplicated, block: B:15:0x0040  */
            /* JADX WARN: Code duplicated, block: B:21:0x0052  */
            /* JADX WARN: Code duplicated, block: B:23:0x0056  */
            /* JADX WARN: Code duplicated, block: B:28:0x0060  */
            /* JADX WARN: Code duplicated, block: B:30:0x0065  */
            /* JADX WARN: Code duplicated, block: B:32:0x006e  */
            /* JADX WARN: Code duplicated, block: B:34:0x0077  */
            /* JADX WARN: Code duplicated, block: B:37:0x007f  */
            /* JADX WARN: Code duplicated, block: B:53:? A[RETURN, SYNTHETIC] */
            @Override // android.webkit.WebViewClient
            public void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
                String strA00;
                Integer numValueOf;
                InterfaceC25267B6r interfaceC25267B6r;
                int primaryError;
                Context context;
                String url;
                String url2;
                Uri uriA01;
                A2M a2m2 = this.A01;
                if (!(a2m2 instanceof C208749Ap)) {
                    SslCertificate certificate = sslError.getCertificate();
                    if (EndToEnd.isRunningEndToEndTest() && certificate != null) {
                        Iterator it = a2m2.A00.iterator();
                        while (it.hasNext()) {
                            if (certificate.toString().equals(it.next().toString())) {
                                sslErrorHandler.proceed();
                                return;
                            }
                        }
                    }
                    a2m2.A01.onReceivedSslError(webView, sslErrorHandler, sslError);
                    return;
                }
                C208749Ap c208749Ap = (C208749Ap) a2m2;
                String string = null;
                if (sslError == null || (url2 = sslError.getUrl()) == null || (uriA01 = L2Y.A01(url2)) == null) {
                    strA00 = "<null>";
                    if (sslError == null) {
                        numValueOf = null;
                    }
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("WaSecureWebViewClient/onReceivedSslError: SSL Error while loading the page: ");
                    sbA08.append(strA00);
                    AbstractC466325q.A1A(numValueOf, ": Code ", sbA08);
                    interfaceC25267B6r = c208749Ap.A04;
                    if (interfaceC25267B6r.CDH().A06) {
                        if (sslError != null) {
                            url = sslError.getUrl();
                        } else {
                            url = null;
                        }
                        if (!C000700h.areEqual(url, c208749Ap.A00) && c208749Ap.A00 != null) {
                            if (sslErrorHandler != null) {
                                sslErrorHandler.cancel();
                                return;
                            }
                            return;
                        }
                    }
                    if (sslErrorHandler != null) {
                        sslErrorHandler.cancel();
                    }
                    if (webView != null) {
                        webView.stopLoading();
                        context = webView.getContext();
                        if (context != null) {
                            string = context.getString(R.string._name_removed__res_0x7f124c47);
                        }
                    }
                    if (sslError != null) {
                        primaryError = sslError.getPrimaryError();
                    } else {
                        primaryError = -1;
                    }
                    interfaceC25267B6r.C8r(string, primaryError);
                }
                strA00 = C208749Ap.A00(uriA01);
                numValueOf = Integer.valueOf(sslError.getPrimaryError());
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("WaSecureWebViewClient/onReceivedSslError: SSL Error while loading the page: ");
                sbA09.append(strA00);
                AbstractC466325q.A1A(numValueOf, ": Code ", sbA09);
                interfaceC25267B6r = c208749Ap.A04;
                if (interfaceC25267B6r.CDH().A06) {
                    if (sslError != null) {
                        url = sslError.getUrl();
                    } else {
                        url = null;
                    }
                    if (!C000700h.areEqual(url, c208749Ap.A00)) {
                        if (sslErrorHandler != null) {
                            sslErrorHandler.cancel();
                            return;
                        }
                        return;
                    }
                }
                if (sslErrorHandler != null) {
                    sslErrorHandler.cancel();
                }
                if (webView != null) {
                    webView.stopLoading();
                    context = webView.getContext();
                    if (context != null) {
                        string = context.getString(R.string._name_removed__res_0x7f124c47);
                    }
                }
                if (sslError != null) {
                    primaryError = sslError.getPrimaryError();
                } else {
                    primaryError = -1;
                }
                interfaceC25267B6r.C8r(string, primaryError);
            }

            @Override // android.webkit.WebViewClient
            public boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
                return this.A01.A06(webView, renderProcessGoneDetail);
            }

            @Override // android.webkit.WebViewClient
            public void onSafeBrowsingHit(WebView webView, WebResourceRequest webResourceRequest, int i, SafeBrowsingResponse safeBrowsingResponse) {
                this.A01.A01(webView, webResourceRequest, i, safeBrowsingResponse);
            }

            @Override // android.webkit.WebViewClient
            public void onScaleChanged(WebView webView, float f, float f2) {
                this.A01.A01.onScaleChanged(webView, f, f2);
            }

            @Override // android.webkit.WebViewClient
            public void onUnhandledKeyEvent(WebView webView, KeyEvent keyEvent) {
                this.A01.A01.onUnhandledKeyEvent(webView, keyEvent);
            }

            @Override // android.webkit.WebViewClient
            public WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
                C208729An c208729An;
                Uri url;
                String host;
                A2M a2m2;
                Uri url2;
                A2M a2m3 = this.A01;
                if (a2m3 instanceof C208749Ap) {
                    String string = (webResourceRequest == null || (url2 = webResourceRequest.getUrl()) == null) ? null : url2.toString();
                    a2m2 = a2m3;
                    if (!URLUtil.isHttpsUrl(string)) {
                        AbstractC466325q.A1L(AnonymousClass000.A08(), "WaSecureWebViewClient/shouldInterceptRequest: Cannot open resource trough a not encrypted channel: ", string);
                        return new WebResourceResponse("application/octet-stream", C08D.A0A, new ByteArrayInputStream(AbstractC81793li.A1Z(Voip.REJECT_REASON_DECLINED)));
                    }
                } else if (a2m3 instanceof C208729An) {
                    c208729An = (C208729An) a2m3;
                    if (2 - c208729An.$t == 0) {
                        if (webResourceRequest != null && (url = webResourceRequest.getUrl()) != null) {
                            String scheme = url.getScheme();
                            if (C000700h.areEqual(scheme, "data") || C000700h.areEqual(scheme, "blob") || ((host = url.getHost()) != null && A5W.A00(host, ((C4D6) c208729An.A00).A03))) {
                                a2m2 = a2m3;
                                a2m2 = c208729An;
                                a2m2 = a2m3;
                                a2m2 = c208729An;
                                a2m2 = a2m3;
                                a2m2 = c208729An;
                                return null;
                            }
                        }
                        a2m2 = a2m3;
                        a2m2 = c208729An;
                        a2m2 = a2m3;
                        a2m2 = c208729An;
                        a2m2 = a2m3;
                        a2m2 = c208729An;
                        a2m2 = a2m3;
                        a2m2 = c208729An;
                        return new WebResourceResponse("text/plain", DefaultCrypto.UTF_8, null);
                    }
                }
                a2m2 = a2m3;
                a2m2 = c208729An;
                a2m2 = a2m3;
                return a2m2.A01.shouldInterceptRequest(webView, webResourceRequest);
            }

            @Override // android.webkit.WebViewClient
            public boolean shouldOverrideKeyEvent(WebView webView, KeyEvent keyEvent) {
                return this.A01.A01.shouldOverrideKeyEvent(webView, keyEvent);
            }

            {
                this.A01 = a2m;
            }

            @Override // android.webkit.WebViewClient
            public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
                return A00(webView, webResourceRequest.getUrl().toString(), AbstractC466225p.A1U(webResourceRequest.isForMainFrame() ? 1 : 0));
            }

            @Override // android.webkit.WebViewClient
            @Deprecated
            public void onReceivedError(WebView webView, int i, String str, String str2) {
                this.A01.A02(webView, i, str, str2);
            }

            @Override // android.webkit.WebViewClient
            @Deprecated
            public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
                return A00(webView, str, true);
            }
        });
    }

    @Override // android.webkit.WebView
    public void loadUrl(String str, Map map) {
        AbstractC222909rl abstractC222909rl = AbstractC217509hd.A00;
        if (map != null) {
            A03(abstractC222909rl, str, null, map);
        } else {
            A03(abstractC222909rl, str, null, AbstractC465925m.A1C());
        }
    }

    public final void setCookieStrings(String str, AbstractC222909rl abstractC222909rl, Collection collection, ValueCallback valueCallback) {
        if (collection != null) {
            try {
                if (!abstractC222909rl.A01(L2Y.A01(str))) {
                    C06Q.A0P(this.A02, "SecureUriWebView cannot load the cookie for the url \n%s\n. Please verify your cookie settings.\n", str);
                    return;
                }
                try {
                    CookieManager cookieManager = CookieManager.getInstance();
                    cookieManager.flush();
                    cookieManager.setAcceptCookie(true);
                    Iterator it = collection.iterator();
                    while (it.hasNext()) {
                        String strA11 = AbstractC466425r.A11(it);
                        if (valueCallback != null) {
                            cookieManager.setCookie(str, strA11, valueCallback);
                        } else {
                            cookieManager.setCookie(str, strA11);
                        }
                    }
                } catch (IllegalArgumentException unused) {
                }
            } catch (SecurityException e) {
                C06Q.A0X(this.A02, e, "Parse url run triggers the exception on url: \n%s\n", str);
            }
        }
    }

    public final void setCookieStringsInsecure(String str, Collection collection) {
        setCookieStrings(str, AbstractC217509hd.A00, collection, null);
    }

    public SecureWebView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A03 = Voip.REJECT_REASON_DECLINED;
        this.A07 = new C222259qC(this);
        this.A08 = A9O.A00(context, this);
        A00();
    }

    private void A00() {
        WebSettings webSettings = getSecureSettings().A00;
        webSettings.setAllowFileAccess(false);
        webSettings.setAllowContentAccess(false);
        AbstractC214309cC.A00(webSettings);
        AbstractC214319cD.A00(webSettings);
        C011605l c011605l = new C011605l();
        this.A04 = AbstractC32971bt.A0W();
        this.A00 = c011605l;
        this.A06 = false;
        this.A05 = false;
    }

    public String getCurrentLoadedUrl() {
        return this.A03;
    }

    public final C222259qC getSecureJsBridgeAuth() {
        return this.A07;
    }

    public C219719lC getSecureSettings() {
        return new C219719lC(getSettings());
    }

    public final C224589vj getUriHandler() {
        return this.A01;
    }

    public void A04(String str) {
        super.loadUrl(str);
    }

    public final void setReporter(InterfaceC011505k interfaceC011505k) {
        this.A00 = interfaceC011505k;
    }

    public SecureWebView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.A03 = Voip.REJECT_REASON_DECLINED;
        this.A07 = new C222259qC(this);
        this.A08 = A9O.A00(context, this);
        A00();
    }

    @Override // android.webkit.WebView
    public void loadUrl(String str) {
        this.A03 = str;
        loadUrl(str, null);
    }

    @Deprecated
    public SecureWebView(Context context, AttributeSet attributeSet, int i, boolean z) {
        super(context, attributeSet, i, z);
        this.A03 = Voip.REJECT_REASON_DECLINED;
        this.A07 = new C222259qC(this);
        this.A08 = A9O.A00(context, this);
        A00();
    }

    public SecureWebView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A03 = Voip.REJECT_REASON_DECLINED;
        this.A07 = new C222259qC(this);
        this.A08 = A9O.A00(context, this);
        A00();
    }

    public SecureWebView(Context context) {
        super(context);
        this.A03 = Voip.REJECT_REASON_DECLINED;
        this.A07 = new C222259qC(this);
        this.A08 = A9O.A00(context, this);
        A00();
    }
}
