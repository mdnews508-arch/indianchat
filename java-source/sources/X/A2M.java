package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.SafeBrowsingResponse;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public abstract class A2M {
    public ArrayList A00 = AbstractC32971bt.A0W();
    public final WebViewClient A01 = new WebViewClient();

    public void A01(WebView webView, WebResourceRequest webResourceRequest, int i, SafeBrowsingResponse safeBrowsingResponse) {
        Context context;
        String url;
        Uri uriA01;
        if (!(this instanceof C208749Ap)) {
            this.A01.onSafeBrowsingHit(webView, webResourceRequest, i, safeBrowsingResponse);
            return;
        }
        C208749Ap c208749Ap = (C208749Ap) this;
        String string = null;
        AbstractC466325q.A1L(AnonymousClass000.A08(), "WaSecureWebViewClient/onSafeBrowsingHit: Unsafe page hit: ", (webView == null || (url = webView.getUrl()) == null || (uriA01 = L2Y.A01(url)) == null) ? "<null>" : C208749Ap.A00(uriA01));
        InterfaceC25267B6r interfaceC25267B6r = c208749Ap.A04;
        if (webView != null && (context = webView.getContext()) != null) {
            string = context.getString(R.string._name_removed__res_0x7f124c47);
        }
        interfaceC25267B6r.C8r(string, i);
    }

    @Deprecated
    public void A02(WebView webView, int i, String str, String str2) {
        this.A01.onReceivedError(webView, i, str, str2);
    }

    public void A03(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        this.A01.onReceivedError(webView, webResourceRequest, webResourceError);
    }

    public void A04(WebView webView, String str) {
        this.A01.onPageFinished(webView, str);
    }

    public void A05(WebView webView, String str, Bitmap bitmap) {
        this.A01.onPageStarted(webView, str, bitmap);
    }

    public boolean A06(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        return this.A01.onRenderProcessGone(webView, renderProcessGoneDetail);
    }
}
