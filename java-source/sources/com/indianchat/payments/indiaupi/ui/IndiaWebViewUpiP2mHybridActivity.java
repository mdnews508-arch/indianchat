package com.whatsapp.payments.indiaupi.ui;

import X.AbstractActivityC33134Ef1;
import X.AbstractActivityC33746Ew4;
import X.AbstractC31896DxL;
import X.C000700h;
import X.C017908k;
import X.C02770Cr;
import X.C20290vA;
import X.C20320vD;
import X.C34758FVz;
import X.C36523G2v;
import X.ICU;
import X.InterfaceC20270v8;
import android.os.Bundle;
import android.view.MotionEvent;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes8.dex */
public final class IndiaWebViewUpiP2mHybridActivity extends IndiaUpiP2mHybridActivity {
    public C36523G2v A00;

    @Override // android.app.Activity
    public boolean onTouchEvent(MotionEvent motionEvent) {
        ICU.A00(this, getIntent(), 0);
        finish();
        overridePendingTransition(0, 0);
        return true;
    }

    @Override // com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity
    public void A69() throws C017908k {
        C02770Cr c02770Cr = UserJid.Companion;
        UserJid userJidA01 = C02770Cr.A01(getIntent().getStringExtra("extra_receiver_jid"));
        ((AbstractActivityC33134Ef1) this).A09 = userJidA01;
        ((AbstractActivityC33134Ef1) this).A08 = ((AbstractActivityC33746Ew4) this).A09.A02(userJidA01);
    }

    @Override // com.whatsapp.payments.indiaupi.ui.IndiaUpiP2mHybridActivity, com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity, X.AbstractActivityC33134Ef1, X.C0I0
    public void A4D(int i) {
        ICU.A00(this, getIntent(), 2);
        super.A4D(i);
    }

    @Override // com.whatsapp.payments.indiaupi.ui.IndiaUpiP2mHybridActivity, com.whatsapp.payments.indiaupi.ui.IndiaUpiHybridActivity, com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity, com.whatsapp.payments.indiaupi.ui.IndiaUpiPinHandlerActivity, X.AbstractActivityC33134Ef1, X.AbstractActivityC33746Ew4, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        A69();
        String stringExtra = getIntent().getStringExtra("extra_p2m_amount");
        InterfaceC20270v8 interfaceC20270v8 = C20290vA.A0C;
        C20320vD c20320vDA0k = AbstractC31896DxL.A0k(interfaceC20270v8, stringExtra);
        if (c20320vDA0k != null) {
            C34758FVz c34758FVz = new C34758FVz();
            c34758FVz.A02 = interfaceC20270v8;
            c34758FVz.A01(c20320vDA0k);
            this.A00 = c34758FVz.A00();
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStart() {
        super.onStart();
        overridePendingTransition(0, 0);
        C36523G2v c36523G2v = this.A00;
        if (c36523G2v != null) {
            A6Y(null, c36523G2v);
        } else {
            C000700h.A0H("paymentMoney");
            throw null;
        }
    }
}
