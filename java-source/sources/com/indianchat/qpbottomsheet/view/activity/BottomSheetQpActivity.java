package com.whatsapp.qpbottomsheet.view.activity;

import X.AbstractActivityC03850Hw;
import X.AbstractC07310Vx;
import X.AbstractC466525s;
import X.AnonymousClass056;
import X.C05C;
import X.C0I6;
import X.C1IV;
import X.C1IW;
import X.RunnableC75443aL;
import android.os.Bundle;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes3.dex */
public final class BottomSheetQpActivity extends C0I6 {
    public final C05C A00 = AnonymousClass056.A00(49652);

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC07310Vx.A08(this, R.color._name_removed__res_0x7f060746);
        int iA00 = AbstractC466525s.A00(getIntent(), "surface_id");
        String stringExtra = getIntent().getStringExtra("trigger");
        if (iA00 == 0 || stringExtra == null) {
            finish();
        } else {
            C1IV.A02(AbstractC466525s.A0K(this), this, new C1IW() { // from class: X.3Yj
                @Override // X.C1IW
                public void BgI(String str, int i) {
                    this.A00.finish();
                }
            });
            ((AbstractActivityC03850Hw) this).A04.CJT(new RunnableC75443aL(this, stringExtra, iA00, 3));
        }
    }
}
