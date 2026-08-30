package X;

import android.net.Uri;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.9nE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C220879nE {
    public final AbstractC203788uV A00 = new AbstractC203788uV() { // from class: X.98f
        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
            Uri url;
            String string;
            if (webResourceRequest != null && (url = webResourceRequest.getUrl()) != null && (string = url.toString()) != null) {
                try {
                    if (AbstractC214239c5.A00(string)) {
                        Uri uriA0M = AbstractC81773lg.A0M(string);
                        C204038ux c204038ux = (C204038ux) ((WeakReference) ((ARQ) this.A00.A01).A06.getValue()).get();
                        if (c204038ux == null) {
                            return true;
                        }
                        c204038ux.A04(uriA0M);
                        return true;
                    }
                } catch (Exception e) {
                    C06Q.A0K("PdfViewMonitor", "Error parsing url", e);
                }
            }
            return false;
        }
    };
    public final InterfaceC25243B5o A01;

    public C220879nE(InterfaceC25243B5o interfaceC25243B5o) {
        this.A01 = interfaceC25243B5o;
    }
}
