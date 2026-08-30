package X;

import android.webkit.WebView;
import com.facebook.iab.browserwindow.BrowserWindowManager;

/* JADX INFO: renamed from: X.9l1, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C219609l1 {
    public final PFS A00;

    public C219609l1(InterfaceC25243B5o interfaceC25243B5o) {
        ARQ arq = (ARQ) interfaceC25243B5o;
        final C225559xJ c225559xJ = arq.A01;
        final BrowserWindowManager browserWindowManagerA01 = C23081AFo.A01(arq.A02.A00);
        this.A00 = new PFS(browserWindowManagerA01, c225559xJ, this) { // from class: X.98Z
            public final BrowserWindowManager A00;
            public final C225559xJ A01;
            public final /* synthetic */ C219609l1 A02;

            {
                C000700h.A0A(browserWindowManagerA01, 2);
                this.A02 = this;
                this.A01 = c225559xJ;
                this.A00 = browserWindowManagerA01;
            }

            @Override // android.webkit.WebChromeClient
            public void onCloseWindow(WebView webView) {
                BrowserWindowManager browserWindowManager = this.A00;
                android.util.Log.e("WindowCloseMonitor", AnonymousClass000.A04(browserWindowManager, "Calling webview Mnager ", AnonymousClass000.A08()));
                C225559xJ c225559xJ2 = this.A01;
                C000700h.A0A(c225559xJ2, 0);
                C24365Ans.A01(c225559xJ2, browserWindowManager, browserWindowManager.A02, 40);
            }
        };
    }
}
