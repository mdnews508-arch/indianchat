package X;

import android.webkit.WebView;

/* JADX INFO: renamed from: X.9l0, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C219599l0 {
    public final AbstractC203788uV A00;

    public C219599l0(InterfaceC25243B5o interfaceC25243B5o) {
        final ARO aro = ((ARQ) interfaceC25243B5o).A00;
        this.A00 = new AbstractC203788uV(aro, this) { // from class: X.98h
            public final ARO A00;
            public final /* synthetic */ C219599l0 A01;

            {
                this.A01 = this;
                this.A00 = aro;
            }

            @Override // android.webkit.WebViewClient
            public void doUpdateVisitedHistory(WebView webView, String str, boolean z) {
                super.doUpdateVisitedHistory(webView, str, z);
                if (z || str == null) {
                    return;
                }
                ARO aro2 = this.A00;
                AbstractC466025n.A1W(C24348Anb.A00(aro2, str, null, 9), aro2.A04);
            }
        };
    }
}
