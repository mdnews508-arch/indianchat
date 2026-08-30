package com.whatsapp.privacy.checkup;

import X.A84;
import X.AR1;
import X.AbstractC466125o;
import X.C000700h;
import X.C9Qn;
import X.MNE;
import X.O8E;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes6.dex */
public final class PrivacyCheckupHomeFragment extends PrivacyCheckupBaseFragment {
    @Override // com.whatsapp.privacy.checkup.PrivacyCheckupBaseFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        int i = A1B().getInt("extra_entry_point");
        ((A84) ((PrivacyCheckupBaseFragment) this).A03.get()).A02(i, 0);
        A2I(view, new C9Qn(this, i, 6), R.string._name_removed__res_0x7f123444, 0, R.drawable.ic_lock_person);
        A2I(view, new C9Qn(this, i, 7), R.string._name_removed__res_0x7f12343e, 0, R.drawable.ic_settings_chats);
        A2I(view, new C9Qn(this, i, 8), R.string._name_removed__res_0x7f12342a, 0, R.drawable.ic_person);
        A2I(view, new C9Qn(this, i, 9), R.string._name_removed__res_0x7f123432, 0, R.drawable.ic_perm_phone_msg);
        ImageView imageView = (ImageView) AbstractC466125o.A0A(view, R.id.header_image);
        MNE mne = new MNE();
        O8E.A06(A1A(), R.raw.wds_anim_privacy_checkup).A02(new AR1(this, mne, 1));
        imageView.setImageDrawable(mne);
        mne.A09();
    }
}
