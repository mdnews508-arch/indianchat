package com.whatsapp.payments.alerts.ui;

import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AbstractC81853lo;
import X.C0I0;
import X.C0VM;
import X.C21170wg;
import X.GBP;
import X.InterfaceC001000l;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes8.dex */
public final class AlertCardListActivity extends C0I0 {
    public final InterfaceC001000l A00 = GBP.A00(this, 35);

    @Override // X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e0191);
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0M(R.string._name_removed__res_0x7f1203cc);
        }
        AbstractC466925w.A0t(this);
        C0VM supportActionBar2 = getSupportActionBar();
        if (supportActionBar2 != null) {
            supportActionBar2.A0O(AbstractC81853lo.A00(this, R.drawable.ic_arrow_back_white));
        }
        C21170wg c21170wgA0B = AbstractC466725u.A0B(this);
        c21170wgA0B.A0F((Fragment) this.A00.getValue(), null, R.id.alert_list_fragment_container);
        c21170wgA0B.A02();
    }
}
