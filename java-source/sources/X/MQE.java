package X;

import com.facebook.secure.securewebview.SecureWebView;

/* JADX INFO: loaded from: classes11.dex */
public class MQE extends C0JG {
    public SecureWebView A00;

    public MQE() {
        super(false);
    }

    @Override // X.C0JG
    public void A06() {
        boolean zCanGoBack;
        SecureWebView secureWebView = this.A00;
        if (secureWebView == null || !secureWebView.canGoBack()) {
            zCanGoBack = false;
        } else {
            this.A00.goBack();
            zCanGoBack = this.A00.canGoBack();
        }
        A05(zCanGoBack);
    }
}
