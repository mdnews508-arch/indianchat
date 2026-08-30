package com.whatsapp.managedaccount.product.sponsor;

import X.AbstractC02550Br;
import X.AbstractC07310Vx;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.C000700h;
import X.C0I6;
import X.C21170wg;
import X.C60392m6;
import X.C78473g7;
import X.C79293hV;
import X.C79323hY;
import X.InterfaceC001000l;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.managedaccount.product.sponsor.fragment.ManagedAccountChangePinFragment;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class ManagedAccountChangePinActivity extends C0I6 {
    public final InterfaceC001000l A00 = C79323hY.A00(this, new C79293hV(this, 6), new C79293hV(this, 5), AbstractC466425r.A1B(C60392m6.class), 35);

    public static final void A03(ManagedAccountChangePinActivity managedAccountChangePinActivity) {
        Class<?> cls;
        List listA04 = managedAccountChangePinActivity.getSupportFragmentManager().A0U.A04();
        C000700h.A06(listA04);
        Object objA0u = AbstractC02550Br.A0u(listA04);
        if (objA0u == null || (cls = objA0u.getClass()) == null || !cls.equals(ManagedAccountChangePinFragment.class)) {
            ManagedAccountChangePinFragment managedAccountChangePinFragment = new ManagedAccountChangePinFragment();
            C21170wg c21170wgA0B = AbstractC466725u.A0B(managedAccountChangePinActivity);
            c21170wgA0B.A0G(managedAccountChangePinFragment, "ManagedAccountChangePinFragment", R.id.paa_change_pin_activity_container);
            c21170wgA0B.A03();
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e00da);
        AbstractC07310Vx.A08(this, R.color._name_removed__res_0x7f060746);
        AbstractC466025n.A1W(C78473g7.A01(this, null, 41), AbstractC466625t.A0H(this));
    }
}
