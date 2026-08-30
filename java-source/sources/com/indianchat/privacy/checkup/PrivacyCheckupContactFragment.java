package com.whatsapp.privacy.checkup;

import X.A84;
import X.C000700h;
import X.C9Qn;
import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes6.dex */
public final class PrivacyCheckupContactFragment extends PrivacyCheckupBaseFragment {
    @Override // com.whatsapp.privacy.checkup.PrivacyCheckupBaseFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        int i = A1B().getInt("extra_entry_point");
        ((A84) ((PrivacyCheckupBaseFragment) this).A03.get()).A02(i, 1);
        A2I(view, new C9Qn(this, i, 3), R.string._name_removed__res_0x7f12342c, R.string._name_removed__res_0x7f12342b, R.drawable.ic_account_circle_off);
        if (((PrivacyCheckupBaseFragment) this).A06.A0w(3897)) {
            A2I(view, new C9Qn(this, i, 4), R.string._name_removed__res_0x7f12342e, R.string._name_removed__res_0x7f12342d, R.drawable.ic_notifications_off);
        }
        A2I(view, new C9Qn(this, i, 5), R.string._name_removed__res_0x7f123431, R.string._name_removed__res_0x7f123430, R.drawable.ic_group_add);
    }
}
