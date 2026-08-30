package X;

import android.webkit.WebView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Ap8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24437Ap8 extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24437Ap8(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        if (6 - this.$t != 0) {
            return AbstractC202208rp.A0Y(this.A00);
        }
        WebView webView = (WebView) this.A00;
        webView.removeJavascriptInterface("AndroidBridge");
        webView.stopLoading();
        webView.loadUrl("about:blank");
        return C05S.A00;
    }
}
