package com.whatsapp.managedaccount.product;

import X.C0I6;
import X.C0VM;
import X.ViewOnClickListenerC127745m7;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: loaded from: classes4.dex */
public final class ManagedAccountNotAvailableActivity extends C0I6 {
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e0f58);
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0E();
        }
        UXLog.setOnClickListener(findViewById(R.id.not_available_ok_button), ViewOnClickListenerC127745m7.A00(this, 47), -1834360273);
    }
}
