package com.whatsapp.softenforcementsmb;

import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.C00C;
import X.C016207r;
import X.C34839FZk;
import X.EWF;
import android.os.Bundle;
import android.webkit.WebView;
import com.whatsapp.webview.ui.WaInAppBrowsingActivity;

/* JADX INFO: loaded from: classes8.dex */
public final class BusinessIntegrityBrowser extends WaInAppBrowsingActivity {
    public final C016207r A00 = AbstractC466325q.A0J();
    public final C34839FZk A01 = (C34839FZk) C00C.A02(115264);

    private final void A0Y(String str) {
        if (this.A00.A0w(14283)) {
            int intExtra = getIntent().getIntExtra("bannerType", 1);
            String stringExtra = getIntent().getStringExtra("violationType");
            C34839FZk c34839FZk = this.A01;
            EWF ewf = new EWF();
            ewf.A09 = stringExtra;
            ewf.A00 = Integer.valueOf(intExtra);
            ewf.A02 = AbstractC466025n.A1I();
            ewf.A01 = AbstractC466125o.A14();
            ewf.A05 = str;
            C34839FZk.A00(c34839FZk, ewf);
        }
    }

    @Override // com.whatsapp.webview.ui.WaInAppBrowsingActivity, X.InterfaceC25267B6r
    public boolean CTY(WebView webView, String str) {
        A0Y(str);
        return super.CTY(webView, str);
    }

    @Override // com.whatsapp.webview.ui.WaInAppBrowsingActivity, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        String stringExtra = getIntent().getStringExtra("webview_url");
        if (stringExtra != null) {
            A0Y(stringExtra);
        }
        super.onCreate(bundle);
    }
}
