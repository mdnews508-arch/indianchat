package X;

import android.graphics.Bitmap;
import android.webkit.WebView;

/* JADX INFO: renamed from: X.9kv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C219549kv {
    public final AbstractC203788uV A00;

    public C219549kv(InterfaceC25243B5o interfaceC25243B5o) {
        final ARO aro = ((ARQ) interfaceC25243B5o).A00;
        this.A00 = new AbstractC203788uV(aro, this) { // from class: X.98n
            public final ARO A00;
            public final /* synthetic */ C219549kv A01;

            {
                this.A01 = this;
                this.A00 = aro;
            }

            private final void A00(WebView webView) {
                if (webView != null) {
                    ARO aro2 = this.A00;
                    boolean zCanGoBack = webView.canGoBack();
                    C0YX c0yx = aro2.A04;
                    C24328AnG c24328AnG = new C24328AnG(aro2, null, 3, zCanGoBack);
                    C0YQ c0yq = C0YQ.A00;
                    AbstractC07950Ym.A02(AbstractC466425r.A0p(c0yq, c24328AnG, c0yx), c0yq, new C24328AnG(aro2, null, 4, webView.canGoForward()), c0yx);
                }
            }

            @Override // android.webkit.WebViewClient
            public void doUpdateVisitedHistory(WebView webView, String str, boolean z) {
                super.doUpdateVisitedHistory(webView, str, z);
                if (z) {
                    return;
                }
                A00(webView);
            }

            @Override // android.webkit.WebViewClient
            public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
                super.onPageFinished(webView, str);
                A00(webView);
            }
        };
    }
}
