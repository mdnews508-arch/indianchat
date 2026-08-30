package X;

import android.webkit.WebView;

/* JADX INFO: renamed from: X.9ol, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C221759ol {
    public final ARO A00;
    public final PFS A01 = new PFS() { // from class: X.98X
        @Override // android.webkit.WebChromeClient
        public void onReceivedTitle(WebView webView, String str) {
            super.onReceivedTitle(webView, str);
            if (str != null) {
                this.A00.A00.A00(str);
            }
        }
    };
    public final AbstractC203788uV A02 = new AbstractC203788uV() { // from class: X.98e
        @Override // android.webkit.WebViewClient
        public void onPageFinished(WebView webView, String str) {
            String title;
            super.onPageFinished(webView, str);
            if (webView == null || (title = webView.getTitle()) == null) {
                return;
            }
            this.A00.A00.A00(title);
        }
    };

    public C221759ol(InterfaceC25243B5o interfaceC25243B5o) {
        this.A00 = ((ARQ) interfaceC25243B5o).A00;
    }
}
