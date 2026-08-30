package com.whatsapp.deeplink.ui;

import X.AbstractC31897DxM;
import X.C0I6;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes9.dex */
public final class InterAppIdentitySwitchErrorActivity extends C0I6 {
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle != null) {
            AbstractC31897DxM.A11(this);
            return;
        }
        String stringExtra = getIntent().getStringExtra("com.whatsapp.deeplink.ui.extra.INTER_APP_IDENTITY_SWITCH_ERROR_MESSAGE");
        if (TextUtils.isEmpty(stringExtra)) {
            stringExtra = getString(R.string._name_removed__res_0x7f121fe7);
        }
        BP9(stringExtra);
    }

    @Override // X.C0I0
    public void A4D(int i) {
        AbstractC31897DxM.A11(this);
    }
}
