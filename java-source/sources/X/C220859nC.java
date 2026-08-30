package X;

import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.9nC, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C220859nC {
    public final ARO A00;
    public final AbstractC203788uV A01;

    public C220859nC(final B45 b45, InterfaceC25243B5o interfaceC25243B5o) {
        this.A01 = new AbstractC203788uV(b45, this) { // from class: X.98i
            public final B45 A00;
            public final /* synthetic */ C220859nC A01;

            {
                this.A01 = this;
                this.A00 = b45;
            }

            @Override // android.webkit.WebViewClient
            public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
                boolean z;
                String strValueOf = String.valueOf(webResourceRequest != null ? webResourceRequest.getUrl() : null);
                if (strValueOf == null) {
                    z = false;
                } else {
                    android.util.Log.d("CustomUrlMonitor", AnonymousClass000.A05("Checking url: ", strValueOf, AnonymousClass000.A08()));
                    z = !this.A00.CdG(strValueOf);
                }
                ARO aro = this.A01.A00;
                if (!AbstractC202228rr.A1b(aro.A09) && z) {
                    AbstractC466025n.A1W(new C24328AnG(aro, null, 7, true), aro.A04);
                }
                return z;
            }

            @Override // android.webkit.WebViewClient
            @Deprecated(message = "Deprecated in Java")
            public boolean shouldOverrideUrlLoading(WebView webView, String str) {
                if (str == null) {
                    return false;
                }
                android.util.Log.d("CustomUrlMonitor", AnonymousClass000.A05("Checking url: ", str, AnonymousClass000.A08()));
                return !this.A00.CdG(str);
            }
        };
        this.A00 = ((ARQ) interfaceC25243B5o).A00;
    }
}
