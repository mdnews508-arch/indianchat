package com.whatsapp.payments.indiaupi.ui;

import X.AbstractActivityC33746Ew4;
import X.AbstractC31894DxJ;
import X.AbstractC31898DxN;
import X.AnonymousClass056;
import X.C05C;
import X.C20290vA;
import X.C20320vD;
import X.C34758FVz;
import X.InterfaceC20270v8;
import android.content.Intent;
import android.os.Bundle;
import java.math.BigDecimal;

/* JADX INFO: loaded from: classes8.dex */
public final class IndiaUpiInterOpHybridActivity extends IndiaUpiHybridActivity {
    public final C05C A00 = AnonymousClass056.A00(6196);

    @Override // com.whatsapp.payments.indiaupi.ui.IndiaUpiHybridActivity, com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity, com.whatsapp.payments.indiaupi.ui.IndiaUpiPinHandlerActivity, X.AbstractActivityC33134Ef1, X.AbstractActivityC33746Ew4, X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i == 1022) {
            super.onActivityResult(i, i2, intent);
            finish();
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // com.whatsapp.payments.indiaupi.ui.IndiaUpiHybridActivity, com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity, com.whatsapp.payments.indiaupi.ui.IndiaUpiPinHandlerActivity, X.AbstractActivityC33134Ef1, X.AbstractActivityC33746Ew4, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        String str = ((AbstractActivityC33746Ew4) this).A0h;
        BigDecimal bigDecimalA1E = str != null ? AbstractC31894DxJ.A1E(str) : new BigDecimal(0);
        InterfaceC20270v8 interfaceC20270v8 = C20290vA.A0C;
        C20320vD c20320vDA0X = AbstractC31898DxN.A0X(interfaceC20270v8, bigDecimalA1E);
        C34758FVz c34758FVz = new C34758FVz();
        c34758FVz.A01(c20320vDA0X);
        c34758FVz.A02 = interfaceC20270v8;
        A6Y(null, c34758FVz.A00());
    }
}
