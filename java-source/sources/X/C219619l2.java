package X;

import android.os.Message;
import android.webkit.WebView;
import com.facebook.iab.browserwindow.BrowserWindowManager;

/* JADX INFO: renamed from: X.9l2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C219619l2 {
    public final PFS A00;

    public C219619l2(InterfaceC25243B5o interfaceC25243B5o) {
        ARQ arq = (ARQ) interfaceC25243B5o;
        final C225559xJ c225559xJ = arq.A01;
        final BrowserWindowManager browserWindowManagerA01 = C23081AFo.A01(arq.A02.A00);
        this.A00 = new PFS(browserWindowManagerA01, c225559xJ, this) { // from class: X.98a
            public final BrowserWindowManager A00;
            public final C225559xJ A01;
            public final /* synthetic */ C219619l2 A02;

            {
                C000700h.A0A(browserWindowManagerA01, 2);
                this.A02 = this;
                this.A01 = c225559xJ;
                this.A00 = browserWindowManagerA01;
            }

            @Override // X.PFS, android.webkit.WebChromeClient
            public boolean onCreateWindow(WebView webView, boolean z, boolean z2, Message message) {
                if (!z2) {
                    return false;
                }
                Object obj = message != null ? message.obj : null;
                if (!(obj instanceof WebView.WebViewTransport) || obj == null) {
                    return false;
                }
                BrowserWindowManager browserWindowManager = this.A00;
                C225559xJ c225559xJ2 = this.A01;
                C24831AvU c24831AvU = new C24831AvU(obj, message, 22);
                C000700h.A0A(c225559xJ2, 0);
                AbstractC466025n.A1W(new C24361Ano(c24831AvU, c225559xJ2, browserWindowManager, null, 2, z), browserWindowManager.A02);
                return true;
            }
        };
    }
}
