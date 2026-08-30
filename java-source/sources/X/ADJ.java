package X;

import android.webkit.RenderProcessGoneDetail;
import android.webkit.SafeBrowsingResponse;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class ADJ {
    public ArrayList A00;
    public final WebViewClient A01;
    public final C219539ku A02;
    public final List A03;

    public static Iterator A00(ADJ adj) {
        return AbstractC02550Br.A1E(adj.A03).iterator();
    }

    public void A01(WebView webView, WebResourceRequest webResourceRequest, int i, SafeBrowsingResponse safeBrowsingResponse) {
        this.A01.onSafeBrowsingHit(webView, webResourceRequest, i, safeBrowsingResponse);
        Iterator itA00 = A00(this);
        while (itA00.hasNext()) {
            ((AbstractC203788uV) itA00.next()).onSafeBrowsingHit(webView, webResourceRequest, i, safeBrowsingResponse);
        }
    }

    public ADJ() {
        this.A00 = AbstractC32971bt.A0W();
        this.A01 = new WebViewClient();
    }

    public boolean A02(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        Iterator itA00 = A00(this);
        while (itA00.hasNext()) {
            if (((AbstractC203788uV) itA00.next()).onRenderProcessGone(webView, renderProcessGoneDetail)) {
                return true;
            }
        }
        return this.A01.onRenderProcessGone(webView, renderProcessGoneDetail);
    }

    public boolean A03(WebView webView, WebResourceRequest webResourceRequest) {
        boolean zA1a = AbstractC466925w.A1a(webView, webResourceRequest);
        Iterator itA00 = A00(this);
        while (itA00.hasNext()) {
            if (((AbstractC203788uV) itA00.next()).shouldOverrideUrlLoading(webView, webResourceRequest)) {
                return zA1a;
            }
        }
        return this.A01.shouldOverrideUrlLoading(webView, webResourceRequest);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ADJ(C219539ku c219539ku) {
        this();
        C000700h.A0A(c219539ku, 0);
        this.A02 = c219539ku;
        this.A03 = AbstractC32971bt.A0W();
    }
}
