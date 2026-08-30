package com.whatsapp.userban.ui.fragment.v2;

import X.AbstractC31895DxK;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.C000700h;
import X.C46637Kxh;
import X.J2A;
import X.J2C;
import X.J79;
import X.JAL;
import X.ViewOnClickListenerC46923LBl;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import com.whatsapp.userban.ui.fragment.BanAppealBaseFragment;
import java.io.IOException;

/* JADX INFO: loaded from: classes10.dex */
public final class BanAppealForcedWarningFragment extends BanAppealBaseFragment {
    public JAL A00;

    @Override // com.whatsapp.userban.ui.fragment.BanAppealBaseFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        String str;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        if (this.A00 == null) {
            str = "viewModel";
        } else {
            JAL.A02(A1I(), A1O(R.string._name_removed__res_0x7f120591), false);
            A1I().ApS().A08(new J79(1), A1M());
            WDSTextLayout wDSTextLayoutA0c = AbstractC466725u.A0c(view, R.id.ban_appeal_text_layout);
            if (((BanAppealBaseFragment) this).A00 != null) {
                C46637Kxh c46637Kxh = new C46637Kxh(A1A().getString(R.string._name_removed__res_0x7f120581), Integer.valueOf(R.string._name_removed__res_0x7f120582), null, null, R.drawable.wds_picto_user_check_feedback_positive, R.string._name_removed__res_0x7f120583, 888);
                C46637Kxh.A01(this, wDSTextLayoutA0c, c46637Kxh, R.drawable.wds_picto_user_check_feedback_positive);
                AbstractC31895DxK.A1L(this, wDSTextLayoutA0c, R.string._name_removed__res_0x7f120583);
                wDSTextLayoutA0c.setDescriptionText(c46637Kxh.A05);
                wDSTextLayoutA0c.setFootnotePosition(c46637Kxh.A02);
                C46637Kxh.A00(this, wDSTextLayoutA0c, c46637Kxh);
                wDSTextLayoutA0c.setPrimaryButtonClickListener(new ViewOnClickListenerC46923LBl(this, 18));
                BanAppealBaseFragment.A00(wDSTextLayoutA0c);
                return;
            }
            str = "configFactory";
        }
        C000700h.A0H(str);
        throw null;
    }

    @Override // com.whatsapp.userban.ui.fragment.BanAppealBaseFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0205, viewGroup, J2A.A1P(this, layoutInflater));
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        JAL jalA0T = J2C.A0T(this);
        this.A00 = jalA0T;
        if (jalA0T == null) {
            AbstractC466425r.A1G();
            throw null;
        }
        jalA0T.A0l("ban_appeals_v2_positive_outcome_screen", true);
    }
}
