package X;

import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;

/* JADX INFO: loaded from: classes11.dex */
public class MPU extends WebViewClient {
    public final /* synthetic */ WebView A00;
    public final /* synthetic */ C49403MkP A01;

    public MPU(WebView webView, C49403MkP c49403MkP) {
        this.A00 = webView;
        this.A01 = c49403MkP;
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        NZ4 nz4;
        C132405tj c132405tj;
        C6XY c6xyA0C;
        String string = webResourceRequest.getUrl().toString();
        if (string != null && !string.isEmpty() && (nz4 = this.A01.A04.A01.A00) != null && (c6xyA0C = (c132405tj = nz4.A04).A0C(54)) != null) {
            AbstractC124475gc.A03(nz4.A03, c132405tj, C125255i1.A06(string), c6xyA0C);
        }
        this.A00.destroy();
        return true;
    }
}
