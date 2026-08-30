package com.whatsapp.registration.app.downgrade;

import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AnonymousClass000;
import X.C015707m;
import X.C0I6;
import X.C21170wg;
import X.InterfaceC144766Yg;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes4.dex */
public final class DowngradeFrictionActivity extends C0I6 implements InterfaceC144766Yg {
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e008c);
        if (bundle == null) {
            String stringExtra = getIntent().getStringExtra("phone_number");
            if (stringExtra == null) {
                stringExtra = Voip.REJECT_REASON_DECLINED;
            }
            boolean booleanExtra = getIntent().getBooleanExtra("is_meta_verified", false);
            AbstractC466325q.A1G("register/downgrade/activity/onCreate/metaVerified=", AnonymousClass000.A08(), booleanExtra);
            C21170wg c21170wgA0B = AbstractC466725u.A0B(this);
            DowngradeFrictionFragment downgradeFrictionFragment = new DowngradeFrictionFragment();
            C015707m[] c015707mArr = new C015707m[2];
            AbstractC466525s.A1R("phone_number", stringExtra, c015707mArr, 0);
            AbstractC466825v.A1E("is_meta_verified", Boolean.valueOf(booleanExtra), c015707mArr);
            AbstractC466525s.A1I(downgradeFrictionFragment, c015707mArr);
            c21170wgA0B.A0G(downgradeFrictionFragment, "DowngradeFrictionFragment", R.id.downgrade_friction_container);
            c21170wgA0B.A02();
        }
    }
}
