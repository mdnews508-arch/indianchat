package com.whatsapp.privacy.checkup;

import X.A84;
import X.C000700h;
import X.C9Qn;
import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes6.dex */
public final class PrivacyCheckupAudienceFragment extends PrivacyCheckupBaseFragment {
    @Override // com.whatsapp.privacy.checkup.PrivacyCheckupBaseFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        int i = A1B().getInt("extra_entry_point");
        ((A84) ((PrivacyCheckupBaseFragment) this).A03.get()).A02(i, 2);
        A2I(view, new C9Qn(this, i, 0), R.string._name_removed__res_0x7f123429, R.string._name_removed__res_0x7f123428, R.drawable.ic_notif_mark_read);
        A2I(view, new C9Qn(this, i, 1), R.string._name_removed__res_0x7f123425, R.string._name_removed__res_0x7f123424, R.drawable.ic_visibility);
        A2I(view, new C9Qn(this, i, 2), R.string._name_removed__res_0x7f123427, R.string._name_removed__res_0x7f123426, R.drawable.ic_account_circle);
    }
}
