package com.whatsapp.managedaccount.product.sponsorcontrols;

import X.AbstractC202178rm;
import X.AbstractC202188rn;
import X.AbstractC466025n;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.C015707m;
import X.C05630Ow;
import X.C05C;
import X.C0I6;
import X.C21170wg;
import X.C23036ADh;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.managedaccount.product.sponsorcontrols.fragments.ManagedAccountAlertInfoFragment;

/* JADX INFO: loaded from: classes6.dex */
public final class ManagedAccountAlertInfoActivity extends C0I6 {
    public final C05C A00 = AbstractC466025n.A0Y();
    public final C05C A01 = AbstractC202178rm.A0h();

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C05630Ow c05630Ow = (C05630Ow) C05C.A02(this.A00);
        if ((!c05630Ow.A03() && !c05630Ow.A08()) || !C05C.A00(c05630Ow.A00).A0w(31562)) {
            C23036ADh c23036ADhA12 = AbstractC202188rn.A12(this.A01);
            if ((!c23036ADhA12.A04() && !c23036ADhA12.A09()) || !C05C.A00(c23036ADhA12.A00).A0w(31562)) {
                finish();
                return;
            }
        }
        setContentView(R.layout._name_removed__res_0x7f0e00b9);
        if (getSupportFragmentManager().A0R("ManagedAccountAlertInfoFragment") == null) {
            long longExtra = getIntent().getLongExtra("extra_activity_id", -1L);
            C21170wg c21170wgA0B = AbstractC466725u.A0B(this);
            ManagedAccountAlertInfoFragment managedAccountAlertInfoFragment = new ManagedAccountAlertInfoFragment();
            C015707m[] c015707mArr = new C015707m[1];
            AbstractC466825v.A1D("extra_activity_id", Long.valueOf(longExtra), c015707mArr);
            AbstractC466525s.A1I(managedAccountAlertInfoFragment, c015707mArr);
            c21170wgA0B.A0F(managedAccountAlertInfoFragment, "ManagedAccountAlertInfoFragment", R.id.managed_account_alert_info_container);
            c21170wgA0B.A02();
        }
    }
}
