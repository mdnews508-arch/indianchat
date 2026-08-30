package X;

import android.content.Context;
import android.webkit.CookieManager;
import com.facebook.secure.securewebview.SecureWebView;
import java.net.URL;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class AV2 implements B4V {
    public SecureWebView A00;
    public Function1 A01;
    public final C05C A02 = C05D.A00(131780);
    public final URL A03;

    @Override // X.B4V
    public void CDK(Context context, Function1 function1) {
        String str;
        try {
            this.A01 = function1;
            if (this.A00 == null) {
                if (context == null) {
                    str = "FlowsLogger/WebCachePruner.makeWebView - Activity context is cleaned up";
                } else if (context.getPackageManager().hasSystemFeature("android.software.webview")) {
                    C05C.A03(this.A02);
                    SecureWebView secureWebViewA00 = ABE.A00(context);
                    this.A00 = secureWebViewA00;
                    A49.A01(secureWebViewA00);
                    secureWebViewA00.clearCache(true);
                    CookieManager.getInstance().setAcceptCookie(false);
                    SecureWebView secureWebView = this.A00;
                    if (secureWebView != null) {
                        secureWebView.A02(new C208729An(this, 1));
                    }
                } else {
                    str = "FlowsLogger/WebCachePruner.makeWebView - WebView feature is not supported.";
                }
                com.whatsapp.infra.logging.Log.e(str);
            }
            C05C.A03(this.A02);
            SecureWebView secureWebView2 = this.A00;
            URL url = this.A03;
            ABE.A01(secureWebView2, AbstractC466525s.A0w(url));
            SecureWebView secureWebView3 = this.A00;
            if (secureWebView3 != null) {
                secureWebView3.loadUrl(url.toString());
            }
        } catch (Exception e) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "FlowsLogger/WebCachePruner.makeWebView - Exception while cleaning up web cache ", e.getMessage());
        }
    }

    public AV2(URL url) {
        this.A03 = url;
    }
}
