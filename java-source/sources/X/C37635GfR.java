package X;

import android.net.Uri;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;

/* JADX INFO: renamed from: X.GfR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37635GfR extends WebViewClient {
    public final /* synthetic */ HLL A00;

    public C37635GfR(HLL hll) {
        this.A00 = hll;
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        HLL hll = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("webview_error_");
        HLL.A04(hll, "WebViewClient error", AbstractC202178rm.A1D(sbA08, webResourceError.getErrorCode()), true);
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, String str) {
        if (str.startsWith("y://error")) {
            HLL.A04(this.A00, "iFrame api script error", "iframe_api_script_error", true);
        }
        if (str.startsWith("https://")) {
            this.A00.A0E.CJj(webView.getContext(), Uri.parse(str), null);
        }
        return true;
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, int i, String str, String str2) {
        HLL.A04(this.A00, "WebViewClient error", AnonymousClass000.A07("webview_error_", AnonymousClass000.A08(), i), true);
    }
}
