package com.whatsapp.payments.indiaupi.ui;

import X.AbstractC202168rl;
import X.AbstractC36528G3a;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.ActivityC03770Ho;
import X.C00C;
import X.C00K;
import X.C00S;
import X.C0I0;
import X.C0SY;
import X.C18440s2;
import X.C36345FyI;
import X.C36502G2a;
import X.FYC;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.payments.common.ui.PayerOrPayeePickerFragment;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;

/* JADX INFO: loaded from: classes6.dex */
public abstract class IndiaUpiPayeePickerFragment extends PayerOrPayeePickerFragment {
    public WDSToolbar A04;
    public boolean A05;
    public C18440s2 A03 = (C18440s2) C00C.A02(1697);
    public C36502G2a A01 = (C36502G2a) C00C.A02(115295);
    public FYC A00 = (FYC) C00S.A03(115386);
    public C36345FyI A02 = (C36345FyI) C00C.A02(115292);

    @Override // com.whatsapp.payments.common.ui.PayerOrPayeePickerFragment
    public void A4h(UserJid userJid) {
        this.A00.A02(A19(), userJid, null, null, this.A03.A07(), ((PayerOrPayeePickerFragment) this).A03.A0S());
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (!(activityC03770HoA1H instanceof C0I0)) {
            Log.e("India Payments' contact picker activity is null");
            return;
        }
        AbstractC36528G3a abstractC36528G3aA03 = this.A60.A03("UPI");
        C00K.A05(abstractC36528G3aA03);
        Intent intentA08 = AbstractC202168rl.A08(activityC03770HoA1H, abstractC36528G3aA03.Ayn());
        AbstractC466025n.A1S(intentA08, userJid, "extra_jid");
        intentA08.putExtra("referral_screen", A4g());
        intentA08.putExtra("extra_incentive_eligible", ((PayerOrPayeePickerFragment) this).A0A);
        intentA08.putExtra("extra_incentive_identifier", ((PayerOrPayeePickerFragment) this).A05);
        intentA08.putExtra("extra_receiver_phone_fbid", ((PayerOrPayeePickerFragment) this).A07);
        intentA08.putExtra("extra_incentive_type", this.A01.A0N());
        super.A4i(userJid);
        ((C0I0) activityC03770HoA1H).A4M(intentA08, true);
    }

    @Override // com.whatsapp.payments.common.ui.PayerOrPayeePickerFragment, com.whatsapp.contact.ui.picker.ContactPickerFragmentKt, androidx.fragment.app.Fragment
    public void A1u(Bundle bundle) {
        super.A1u(bundle);
        this.A05 = AbstractC466425r.A1V(A2O(), "from_revamp_payment_home");
        View viewFindViewById = ((ContactPickerFragmentKt) this).A0L.findViewById(R.id.toolbar);
        if (viewFindViewById instanceof WDSToolbar) {
            WDSToolbar wDSToolbar = (WDSToolbar) viewFindViewById;
            this.A04 = wDSToolbar;
            if (this.A05) {
                wDSToolbar.setDividerVisibility(C0SY.GONE);
            }
        }
    }
}
