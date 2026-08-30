package com.whatsapp.managedaccount.product.sponsorcontrols;

import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.C05C;
import X.C08690aa;
import X.C0I6;
import X.C21170wg;
import X.C49252Ha;
import X.C69543Cz;
import X.C79293hV;
import X.C79323hY;
import X.InterfaceC001000l;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.managedaccount.product.sponsorcontrols.fragments.ManageNotificationsFragment;

/* JADX INFO: loaded from: classes3.dex */
public final class ManageNotificationsActivity extends C0I6 {
    public final InterfaceC001000l A00 = C79323hY.A00(this, new C79293hV(this, 28), new C79293hV(this, 27), AbstractC466425r.A1B(C49252Ha.class), 46);

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e00b8);
        if (bundle == null) {
            String stringExtra = getIntent().getStringExtra("dependent_display_name");
            String stringExtra2 = getIntent().getStringExtra("dependent_pushname");
            String stringExtra3 = getIntent().getStringExtra("paa_lid_jid");
            C08690aa c08690aaA03 = stringExtra3 != null ? C08690aa.A01.A03(stringExtra3) : null;
            if (stringExtra == null || c08690aaA03 == null) {
                return;
            }
            C21170wg c21170wgA0B = AbstractC466725u.A0B(this);
            ManageNotificationsFragment manageNotificationsFragment = new ManageNotificationsFragment();
            Bundle bundleA04 = AbstractC465925m.A04();
            bundleA04.putString("dependent_display_name", stringExtra);
            bundleA04.putString("dependent_pushname", stringExtra2);
            AbstractC466825v.A0y(bundleA04, manageNotificationsFragment, c08690aaA03, "paa_lid_jid");
            c21170wgA0B.A0G(manageNotificationsFragment, "ManageNotificationsFragment", R.id.manage_notifications_fragment_container);
            c21170wgA0B.A02();
            ((C69543Cz) C05C.A02(((C49252Ha) this.A00.getValue()).A02)).A01(null, null, null, 10, 6);
        }
    }
}
