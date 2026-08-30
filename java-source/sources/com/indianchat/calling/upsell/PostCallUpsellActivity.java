package com.whatsapp.calling.upsell;

import X.AbstractC07310Vx;
import X.AbstractC465925m;
import X.BNE;
import X.C00S;
import X.C0I6;
import X.C35580Flu;
import android.os.Bundle;
import androidx.fragment.app.DialogFragment;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes7.dex */
public final class PostCallUpsellActivity extends C0I6 {
    public static C35580Flu A01;
    public BNE A00;

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC07310Vx.A08(this, R.color._name_removed__res_0x7f060746);
        C35580Flu c35580Flu = A01;
        if (c35580Flu == null) {
            finish();
            return;
        }
        BNE bne = (BNE) AbstractC465925m.A0C(this).A00(BNE.class);
        bne.A00 = c35580Flu;
        this.A00 = bne;
        CUr((DialogFragment) C00S.A03(2291));
    }
}
