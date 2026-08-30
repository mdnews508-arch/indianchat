package com.whatsapp.payments.indiaupi.receiver;

import X.AbstractActivityC33134Ef1;
import X.AbstractActivityC33746Ew4;
import X.C0I0;
import X.C18420s0;
import X.C34597FPm;
import X.C34976Fc6;
import X.ICU;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes8.dex */
public class IndiaUpiPayDeeplinkActivity extends AbstractActivityC33134Ef1 {
    public C34597FPm A00;

    @Override // X.AbstractActivityC33134Ef1, X.AbstractActivityC33746Ew4, X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 1020) {
            ICU.A00(this, intent, i2);
            finish();
        }
    }

    @Override // X.AbstractActivityC33134Ef1, X.AbstractActivityC33746Ew4, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C34597FPm c34597FPm = new C34597FPm(((C0I0) this).A04, ((C0I0) this).A06, ((AbstractActivityC33134Ef1) this).A0z, ((AbstractActivityC33134Ef1) this).A0K);
        this.A00 = c34597FPm;
        c34597FPm.A01(this);
        Uri uriA00 = this.A00.A00(getIntent());
        if (uriA00 != null) {
            String str = ((C18420s0) ((AbstractActivityC33746Ew4) this).A0W).A02.A0w(26051) ? "IN_CHAT_DEEP_LINK" : "DEEP_LINK";
            if (C34976Fc6.A00(uriA00, ((C0I0) this).A04, str) != null) {
                Log.i("PAY: IndiaUpiPayDeeplinkActivity launching payment launcher");
                this.A00.A02(this, uriA00, str);
                return;
            }
        }
        finish();
    }
}
