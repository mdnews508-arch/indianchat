package com.whatsapp.calling.upsell;

import X.AbstractC07310Vx;
import X.C0I6;
import android.os.Bundle;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes3.dex */
public final class WebActivationCallingUpsellActivity extends C0I6 {
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC07310Vx.A08(this, R.color._name_removed__res_0x7f060746);
        CUr(new WebActivationCallingBottomSheet());
    }
}
