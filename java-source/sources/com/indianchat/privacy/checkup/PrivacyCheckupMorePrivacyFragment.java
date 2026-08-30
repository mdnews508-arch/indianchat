package com.whatsapp.privacy.checkup;

import X.A84;
import X.AbstractC202168rl;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AnonymousClass056;
import X.C000700h;
import X.C00S;
import X.C016207r;
import X.C05830Ps;
import X.C05C;
import X.C05D;
import X.C06200Rd;
import X.C08Y;
import X.C1Sb;
import X.C9Qn;
import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes6.dex */
public final class PrivacyCheckupMorePrivacyFragment extends PrivacyCheckupBaseFragment {
    public final C08Y A05 = AbstractC466325q.A0W();
    public final C05C A03 = AbstractC202168rl.A0R();
    public final C1Sb A04 = (C1Sb) C00S.A03(2145);
    public final C05C A01 = AnonymousClass056.A00(2338);
    public final C05C A00 = AbstractC466025n.A0a();
    public final C05C A02 = C05D.A00(2944);

    @Override // com.whatsapp.privacy.checkup.PrivacyCheckupBaseFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        int i = A1B().getInt("extra_entry_point");
        ((A84) ((PrivacyCheckupBaseFragment) this).A03.get()).A02(i, 3);
        if (!this.A05.BJQ()) {
            A2I(view, new C9Qn(this, i, 10), R.string._name_removed__res_0x7f12343d, R.string._name_removed__res_0x7f12343c, R.drawable.ic_lock);
        }
        C016207r c016207r = ((PrivacyCheckupBaseFragment) this).A06;
        boolean zA0w = c016207r.A0w(3823);
        int i2 = R.string._name_removed__res_0x7f12343b;
        int i3 = R.string._name_removed__res_0x7f12343a;
        if (zA0w) {
            i2 = R.string._name_removed__res_0x7f124e6b;
            i3 = R.string._name_removed__res_0x7f12145a;
        }
        A2I(view, new C9Qn(this, i, 11), i2, i3, R.drawable.ic_group_ephemeral_v2);
        if (c016207r.A0w(14080) && ((C05830Ps) C05C.A02(this.A01)).A04() && ((C06200Rd) C05C.A02(this.A00)).A02()) {
            A2I(view, new C9Qn(this, i, 12), R.string._name_removed__res_0x7f12343f, R.string._name_removed__res_0x7f123442, R.drawable.ic_fingerprint);
        }
    }
}
