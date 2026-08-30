package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.http.SslError;
import android.os.Build;
import android.os.Message;
import android.view.KeyEvent;
import android.view.View;
import android.view.autofill.AutofillManager;
import android.webkit.ClientCertRequest;
import android.webkit.CookieManager;
import android.webkit.HttpAuthHandler;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.SafeBrowsingResponse;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.8uT, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C203778uT extends WebView {
    public B46 A00;
    public C223029rx A01;
    public InterfaceC011505k A02;
    public C224589vj A03;
    public ArrayList A04;
    public boolean A05;
    public boolean A06;
    public C203728uO A07;
    public InterfaceC25149B1p A08;
    public final C220899nG A09;

    public final void A00(final ADJ adj) {
        InterfaceC011505k interfaceC011505k;
        if (this.A06 && (interfaceC011505k = this.A02) != null) {
            interfaceC011505k.CHS("webview.SecureWebView", "WebViewClient has been set already", null);
        }
        this.A06 = true;
        super.setWebViewClient(new WebViewClient(adj) { // from class: X.8uZ
            public final ADJ A00;

            @Override // android.webkit.WebViewClient
            public void doUpdateVisitedHistory(WebView webView, String str, boolean z) {
                ADJ adj2 = this.A00;
                adj2.A01.doUpdateVisitedHistory(webView, str, z);
                Iterator itA00 = ADJ.A00(adj2);
                while (itA00.hasNext()) {
                    ((WebViewClient) itA00.next()).doUpdateVisitedHistory(webView, str, z);
                }
            }

            @Override // android.webkit.WebViewClient
            public void onFormResubmission(WebView webView, Message message, Message message2) {
                ADJ adj2 = this.A00;
                Iterator itA00 = ADJ.A00(adj2);
                while (itA00.hasNext()) {
                    itA00.next();
                }
                adj2.A01.onFormResubmission(webView, message, message2);
            }

            @Override // android.webkit.WebViewClient
            public void onLoadResource(WebView webView, String str) {
                ADJ adj2 = this.A00;
                adj2.A01.onLoadResource(webView, str);
                Iterator itA00 = ADJ.A00(adj2);
                while (itA00.hasNext()) {
                    ((WebViewClient) itA00.next()).onLoadResource(webView, str);
                }
            }

            @Override // android.webkit.WebViewClient
            public void onPageCommitVisible(WebView webView, String str) {
                ADJ adj2 = this.A00;
                adj2.A01.onPageCommitVisible(webView, str);
                Iterator itA00 = ADJ.A00(adj2);
                while (itA00.hasNext()) {
                    ((WebViewClient) itA00.next()).onPageCommitVisible(webView, str);
                }
            }

            @Override // android.webkit.WebViewClient
            public void onPageFinished(WebView webView, String str) {
                ADJ adj2 = this.A00;
                adj2.A01.onPageFinished(webView, str);
                Iterator itA00 = ADJ.A00(adj2);
                while (itA00.hasNext()) {
                    ((WebViewClient) itA00.next()).onPageFinished(webView, str);
                }
            }

            @Override // android.webkit.WebViewClient
            public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
                if (webView instanceof C203778uT) {
                    ADJ adj2 = this.A00;
                    adj2.A01.onPageStarted(webView, str, bitmap);
                    Iterator itA00 = ADJ.A00(adj2);
                    while (itA00.hasNext()) {
                        ((WebViewClient) itA00.next()).onPageStarted(webView, str, bitmap);
                    }
                }
            }

            @Override // android.webkit.WebViewClient
            public void onReceivedClientCertRequest(WebView webView, ClientCertRequest clientCertRequest) {
                ADJ adj2 = this.A00;
                Iterator itA00 = ADJ.A00(adj2);
                while (itA00.hasNext()) {
                    itA00.next();
                }
                adj2.A01.onReceivedClientCertRequest(webView, clientCertRequest);
            }

            @Override // android.webkit.WebViewClient
            public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
                ADJ adj2 = this.A00;
                adj2.A01.onReceivedError(webView, webResourceRequest, webResourceError);
                Iterator itA00 = ADJ.A00(adj2);
                while (itA00.hasNext()) {
                    ((WebViewClient) itA00.next()).onReceivedError(webView, webResourceRequest, webResourceError);
                }
            }

            @Override // android.webkit.WebViewClient
            public void onReceivedHttpAuthRequest(WebView webView, HttpAuthHandler httpAuthHandler, String str, String str2) {
                ADJ adj2 = this.A00;
                adj2.A01.onReceivedHttpAuthRequest(webView, httpAuthHandler, str, str2);
                Iterator itA00 = ADJ.A00(adj2);
                while (itA00.hasNext()) {
                    ((WebViewClient) itA00.next()).onReceivedHttpAuthRequest(webView, httpAuthHandler, str, str2);
                }
            }

            @Override // android.webkit.WebViewClient
            public void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
                ADJ adj2 = this.A00;
                adj2.A01.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
                Iterator itA00 = ADJ.A00(adj2);
                while (itA00.hasNext()) {
                    ((WebViewClient) itA00.next()).onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
                }
            }

            @Override // android.webkit.WebViewClient
            public void onReceivedLoginRequest(WebView webView, String str, String str2, String str3) {
                ADJ adj2 = this.A00;
                C000700h.A0B(webView, str);
                C000700h.A0A(str3, 3);
                adj2.A01.onReceivedLoginRequest(webView, str, str2, str3);
                Iterator itA00 = ADJ.A00(adj2);
                while (itA00.hasNext()) {
                    ((WebViewClient) itA00.next()).onReceivedLoginRequest(webView, str, str2, str3);
                }
            }

            @Override // android.webkit.WebViewClient
            public void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
                Iterator itA00 = ADJ.A00(this.A00);
                while (itA00.hasNext()) {
                    ((WebViewClient) itA00.next()).onReceivedSslError(webView, sslErrorHandler, sslError);
                }
            }

            @Override // android.webkit.WebViewClient
            public boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
                return this.A00.A02(webView, renderProcessGoneDetail);
            }

            @Override // android.webkit.WebViewClient
            public void onSafeBrowsingHit(WebView webView, WebResourceRequest webResourceRequest, int i, SafeBrowsingResponse safeBrowsingResponse) {
                this.A00.A01(webView, webResourceRequest, i, safeBrowsingResponse);
            }

            @Override // android.webkit.WebViewClient
            public void onScaleChanged(WebView webView, float f, float f2) {
                ADJ adj2 = this.A00;
                adj2.A01.onScaleChanged(webView, f, f2);
                Iterator itA00 = ADJ.A00(adj2);
                while (itA00.hasNext()) {
                    ((WebViewClient) itA00.next()).onScaleChanged(webView, f, f2);
                }
            }

            @Override // android.webkit.WebViewClient
            public void onUnhandledKeyEvent(WebView webView, KeyEvent keyEvent) {
                ADJ adj2 = this.A00;
                adj2.A01.onUnhandledKeyEvent(webView, keyEvent);
                Iterator itA00 = ADJ.A00(adj2);
                while (itA00.hasNext()) {
                    ((WebViewClient) itA00.next()).onUnhandledKeyEvent(webView, keyEvent);
                }
            }

            @Override // android.webkit.WebViewClient
            public WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
                ADJ adj2 = this.A00;
                AtomicBoolean atomicBoolean = adj2.A02.A00;
                if (!atomicBoolean.get()) {
                    atomicBoolean.set(true);
                }
                Iterator itA00 = ADJ.A00(adj2);
                while (itA00.hasNext()) {
                    WebResourceResponse webResourceResponseShouldInterceptRequest = ((WebViewClient) itA00.next()).shouldInterceptRequest(webView, webResourceRequest);
                    if (webResourceResponseShouldInterceptRequest != null) {
                        return webResourceResponseShouldInterceptRequest;
                    }
                }
                return adj2.A01.shouldInterceptRequest(webView, webResourceRequest);
            }

            @Override // android.webkit.WebViewClient
            public boolean shouldOverrideKeyEvent(WebView webView, KeyEvent keyEvent) {
                ADJ adj2 = this.A00;
                Iterator itA00 = ADJ.A00(adj2);
                while (itA00.hasNext()) {
                    if (((WebViewClient) itA00.next()).shouldOverrideKeyEvent(webView, keyEvent)) {
                        return true;
                    }
                }
                return adj2.A01.shouldOverrideKeyEvent(webView, keyEvent);
            }

            @Override // android.webkit.WebViewClient
            @Deprecated
            public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
                ADJ adj2 = this.A00;
                C000700h.A0A(webView, 0);
                Iterator itA00 = ADJ.A00(adj2);
                while (itA00.hasNext()) {
                    if (((WebViewClient) itA00.next()).shouldOverrideUrlLoading(webView, str)) {
                        return true;
                    }
                }
                return adj2.A01.shouldOverrideUrlLoading(webView, str);
            }

            {
                this.A00 = adj;
            }

            @Override // android.webkit.WebViewClient
            @Deprecated
            public void onReceivedError(WebView webView, int i, String str, String str2) {
                ADJ adj2 = this.A00;
                adj2.A01.onReceivedError(webView, i, str, str2);
                Iterator itA00 = ADJ.A00(adj2);
                while (itA00.hasNext()) {
                    ((WebViewClient) itA00.next()).onReceivedError(webView, i, str, str2);
                }
            }

            @Override // android.webkit.WebViewClient
            public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
                return this.A00.A03(webView, webResourceRequest);
            }
        });
    }

    public final void A01(C55046PNh c55046PNh) {
        InterfaceC011505k interfaceC011505k;
        if (this.A05 && (interfaceC011505k = this.A02) != null) {
            interfaceC011505k.CHS("webview.SecureWebView", "WebChromeClient has been set already", null);
        }
        this.A05 = true;
        super.setWebChromeClient(new PFT(c55046PNh));
    }

    @Override // android.webkit.WebView
    public void loadUrl(String str, java.util.Map map) {
        AbstractC222909rl abstractC222909rl = AbstractC217509hd.A00;
        C224589vj c224589vj = this.A03;
        getContext();
        if (c224589vj.A01(str).intValue() == 0) {
            java.util.Map<String, String> mapEmptyMap = Collections.emptyMap();
            Iterator it = this.A04.iterator();
            if (it.hasNext()) {
                it.next();
                getContext();
                throw AbstractC465925m.A17("execute");
            }
            C000700h.A0B(str, abstractC222909rl);
            super.loadUrl(str, mapEmptyMap);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [X.8uO, android.view.autofill.AutofillManager$AutofillCallback] */
    public void setAutofillListener(InterfaceC25149B1p interfaceC25149B1p) {
        AutofillManager autofillManager;
        this.A08 = interfaceC25149B1p;
        Context context = getContext();
        if (Build.VERSION.SDK_INT < 26 || (autofillManager = (AutofillManager) context.getSystemService(AutofillManager.class)) == 0) {
            return;
        }
        C203728uO c203728uO = this.A07;
        if (c203728uO != null) {
            autofillManager.unregisterCallback(c203728uO);
        }
        ?? r0 = new AutofillManager.AutofillCallback(this) { // from class: X.8uO
            public final WeakReference A00;

            @Override // android.view.autofill.AutofillManager.AutofillCallback
            public void onAutofillEvent(View view, int i, int i2) {
                this.A00.get();
            }

            {
                this.A00 = AbstractC465925m.A19(this);
            }
        };
        this.A07 = r0;
        autofillManager.registerCallback(r0);
    }

    public final void setCookieStringsInsecure(String str, Collection collection) {
        this.A01.A00(str, AbstractC217509hd.A00, collection);
    }

    public final void setCookieStringsSecure(String str, AbstractC222909rl abstractC222909rl, Collection collection) {
        this.A01.A00(str, abstractC222909rl, collection);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [X.9nG] */
    public C203778uT(Context context) {
        super(context);
        this.A00 = null;
        this.A08 = null;
        this.A07 = null;
        this.A09 = new Object(this) { // from class: X.9nG
            public final HashMap A00 = AbstractC465925m.A1C();
            public final C203778uT A01;

            {
                this.A01 = this;
            }
        };
        A9O a9o = new A9O();
        a9o.A03();
        this.A03 = a9o.A01();
        WebSettings webSettings = getSecureSettings().A00;
        webSettings.setAllowFileAccess(false);
        webSettings.setAllowContentAccess(false);
        AbstractC214309cC.A00(webSettings);
        AbstractC214319cD.A00(webSettings);
        C011605l c011605l = new C011605l();
        this.A04 = AbstractC32971bt.A0W();
        this.A02 = c011605l;
        this.A06 = false;
        this.A05 = false;
    }

    @Override // android.webkit.WebView
    public void destroy() {
        AutofillManager autofillManager;
        C203728uO c203728uO;
        Context context = getContext();
        if (Build.VERSION.SDK_INT >= 26 && (autofillManager = (AutofillManager) context.getSystemService(AutofillManager.class)) != null && (c203728uO = this.A07) != null) {
            autofillManager.unregisterCallback(c203728uO);
        }
        super.destroy();
    }

    public final C220899nG getSecureJsBridgeAuth() {
        return this.A09;
    }

    public C219719lC getSecureSettings() {
        return new C219719lC(getSettings());
    }

    public final C224589vj getUriHandler() {
        return this.A03;
    }

    @Override // android.webkit.WebView, android.view.View
    public void onScrollChanged(int i, int i2, int i3, int i4) {
        super.onScrollChanged(i, i2, i3, i4);
        B46 b46 = this.A00;
        if (b46 != null) {
            b46.Bzc(i2);
        }
    }

    public void setThirdPartyCookieSupport(boolean z) {
        CookieManager.getInstance().setAcceptThirdPartyCookies(this, z);
    }

    public void setCookieUtil(C223029rx c223029rx) {
        this.A01 = c223029rx;
    }

    public void setOnScrollChangedListener(B46 b46) {
        this.A00 = b46;
    }

    public final void setReporter(InterfaceC011505k interfaceC011505k) {
        this.A02 = interfaceC011505k;
    }

    @Override // android.webkit.WebView
    public void loadUrl(String str) {
        loadUrl(str, null);
    }
}
