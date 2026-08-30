package X;

import android.view.View;
import android.webkit.WebChromeClient;

/* JADX INFO: renamed from: X.9ky, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C219579ky {
    public final PFS A00 = new PFS() { // from class: X.98b
        @Override // X.PFS
        public boolean A01() {
            return true;
        }

        @Override // android.webkit.WebChromeClient
        public void onShowCustomView(View view, WebChromeClient.CustomViewCallback customViewCallback) {
            C000700h.A0A(customViewCallback, 1);
            customViewCallback.onCustomViewHidden();
        }
    };
}
