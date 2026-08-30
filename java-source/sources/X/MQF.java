package X;

import com.facebook.secure.securewebview.SecureWebView;

/* JADX INFO: loaded from: classes11.dex */
public final class MQF extends C0JG {
    public SecureWebView A00;

    public MQF() {
        super(false);
    }

    @Override // X.C0JG
    public void A06() {
        boolean zCanGoBack;
        SecureWebView secureWebView = this.A00;
        if (secureWebView != null) {
            if (secureWebView.canGoBack()) {
                secureWebView.goBack();
                zCanGoBack = secureWebView.canGoBack();
            } else {
                zCanGoBack = false;
            }
            A05(zCanGoBack);
        }
    }
}
