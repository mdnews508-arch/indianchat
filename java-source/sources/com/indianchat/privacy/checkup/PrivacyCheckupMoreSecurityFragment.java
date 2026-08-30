package com.whatsapp.privacy.checkup;

import X.A84;
import X.AbstractC466325q;
import X.AnonymousClass056;
import X.C000700h;
import X.C00L;
import X.C05830Ps;
import X.C05C;
import X.C05D;
import X.C08Y;
import X.C0FP;
import X.C9Qn;
import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes6.dex */
public final class PrivacyCheckupMoreSecurityFragment extends PrivacyCheckupBaseFragment {
    public final C08Y A02 = AbstractC466325q.A0W();
    public final C05C A00 = AnonymousClass056.A00(2338);
    public final C05C A01 = C05D.A00(2944);

    @Override // com.whatsapp.privacy.checkup.PrivacyCheckupBaseFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        int i = A1B().getInt("extra_entry_point");
        ((A84) ((PrivacyCheckupBaseFragment) this).A03.get()).A02(i, 4);
        boolean zA0w = ((PrivacyCheckupBaseFragment) this).A06.A0w(14080);
        if (zA0w) {
            A2I(view, new C9Qn(this, i, 13), R.string._name_removed__res_0x7f1235bc, R.string._name_removed__res_0x7f123441, R.drawable.ic_mail);
            A2I(view, new C9Qn(this, i, 14), R.string._name_removed__res_0x7f123ba8, R.string._name_removed__res_0x7f123443, R.drawable.wds_ic_passkey);
        }
        if (!this.A02.BJQ()) {
            A2I(view, new C9Qn(this, i, 15), R.string._name_removed__res_0x7f123446, R.string._name_removed__res_0x7f123445, R.drawable.ic_password_2);
        }
        if (zA0w) {
            boolean z = C0FP.A02;
            Boolean bool = C00L.A01;
        } else if (((C05830Ps) C05C.A02(this.A00)).A04()) {
            A2I(view, new C9Qn(this, i, 16), R.string._name_removed__res_0x7f12343f, R.string._name_removed__res_0x7f123442, R.drawable.ic_fingerprint);
        }
    }
}
