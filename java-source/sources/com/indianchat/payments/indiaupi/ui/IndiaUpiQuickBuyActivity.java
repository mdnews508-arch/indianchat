package com.whatsapp.payments.indiaupi.ui;

import X.AbstractC31897DxM;
import android.content.Intent;

/* JADX INFO: loaded from: classes8.dex */
public class IndiaUpiQuickBuyActivity extends IndiaUpiCheckOrderDetailsActivity {
    @Override // com.whatsapp.payments.indiaupi.ui.IndiaUpiCheckOrderDetailsActivity, com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity, com.whatsapp.payments.indiaupi.ui.IndiaUpiPinHandlerActivity
    public void A5t() {
        AbstractC31897DxM.A11(this);
    }

    @Override // com.whatsapp.payments.indiaupi.ui.IndiaUpiCheckOrderDetailsActivity, com.whatsapp.payments.indiaupi.ui.IndiaUpiP2mHybridActivity, com.whatsapp.payments.indiaupi.ui.IndiaUpiHybridActivity, com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity, com.whatsapp.payments.indiaupi.ui.IndiaUpiPinHandlerActivity, X.AbstractActivityC33134Ef1, X.AbstractActivityC33746Ew4, X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 1022 || i == 1024 || i2 == 0 || i2 == 252 || i2 == 251 || i2 == 250) {
            AbstractC31897DxM.A11(this);
        }
    }
}
