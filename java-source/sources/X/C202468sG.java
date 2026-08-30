package X;

import android.content.Context;
import com.facebook.secure.securewebview.SecureWebView;

/* JADX INFO: renamed from: X.8sG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C202468sG {
    public SecureWebView A00;
    public String A02;
    public boolean A03;
    public final C016207r A05 = AbstractC466325q.A0J();
    public final C05C A04 = C05D.A00(131780);
    public Integer A01 = C02S.A00;

    public final void A00() {
        this.A03 = false;
        A49.A00(this.A00);
        this.A00 = null;
        this.A02 = null;
    }

    public final void A01(Context context) {
        if (!context.getPackageManager().hasSystemFeature("android.software.webview")) {
            com.whatsapp.infra.logging.Log.e("FlowsLogger/FlowsWebPreloader.preloadWebView - WebView feature is not supported.");
            return;
        }
        try {
            this.A01 = C02S.A01;
            String strA0f = this.A05.A0f(7153);
            if (this.A00 == null) {
                C05C.A03(this.A04);
                SecureWebView secureWebViewA00 = ABE.A00(context);
                secureWebViewA00.getSettings().setCacheMode(2);
                secureWebViewA00.A02(new C208729An(this, 0));
                this.A00 = secureWebViewA00;
            }
            C05C.A03(this.A04);
            ABE.A01(this.A00, strA0f);
            SecureWebView secureWebView = this.A00;
            if (secureWebView != null) {
                secureWebView.loadUrl(strA0f);
            }
        } catch (Exception e) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "FlowsLogger/FlowsWebPreloader.preloadWebView - Exception while preloading web url ", e.getMessage());
            A00();
        }
    }
}
