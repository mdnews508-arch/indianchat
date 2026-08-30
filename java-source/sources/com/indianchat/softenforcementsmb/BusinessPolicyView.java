package com.whatsapp.softenforcementsmb;

import X.AbstractC466025n;
import X.AbstractC81763lf;
import X.C00C;
import X.C34652FRr;
import X.C34839FZk;
import X.EWF;
import X.F4B;
import android.os.Bundle;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.webview.ui.WaInAppBrowsingActivity;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;

/* JADX INFO: loaded from: classes8.dex */
public final class BusinessPolicyView extends WaInAppBrowsingActivity {
    public long A00;
    public final C34839FZk A01 = (C34839FZk) C00C.A02(115264);

    @Override // com.whatsapp.webview.ui.WaInAppBrowsingActivity, X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        C34652FRr c34652FRrA00;
        long seconds = TimeUnit.MILLISECONDS.toSeconds(System.currentTimeMillis() - this.A00);
        try {
            String stringExtra = getIntent().getStringExtra("notificationJSONObject");
            if (stringExtra != null && (c34652FRrA00 = F4B.A00(AbstractC81763lf.A18(stringExtra))) != null) {
                C34839FZk c34839FZk = this.A01;
                Long lValueOf = Long.valueOf(seconds);
                EWF ewf = new EWF();
                C34839FZk.A01(c34652FRrA00, ewf);
                ewf.A00 = AbstractC466025n.A1H();
                ewf.A01 = 3;
                ewf.A02 = 3;
                ewf.A03 = lValueOf;
                C34839FZk.A00(c34839FZk, ewf);
            }
        } catch (JSONException e) {
            Log.e("Error deserializing JSON String: notificationJSONObject", e);
        }
        super.onBackPressed();
    }

    @Override // com.whatsapp.webview.ui.WaInAppBrowsingActivity, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.A00 = System.currentTimeMillis();
    }
}
