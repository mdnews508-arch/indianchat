package com.whatsapp.interopui.optout;

import X.AbstractC466425r;
import X.AbstractC466525s;
import X.C02S;
import X.C0OG;
import X.C37684GhQ;
import X.C3Iy;
import X.C71003Jm;
import X.C76953co;
import X.InterfaceC001000l;
import android.app.Dialog;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes3.dex */
public final class InteropOptOutIntegratorDialogFragment extends WaDialogFragment {
    public final InterfaceC001000l A00 = C76953co.A01(C02S.A0C, this, 45);

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        C71003Jm c71003Jm = (C71003Jm) C0OG.A01(A1B(), C71003Jm.class, "integratorInfo");
        C37684GhQ c37684GhQA0g = AbstractC466525s.A0g(this);
        c37684GhQA0g.A0e(AbstractC466425r.A0x(this, c71003Jm != null ? c71003Jm.A03 : null, new Object[1], 0, R.string._name_removed__res_0x7f124376));
        c37684GhQA0g.A0I(AbstractC466425r.A0x(this, c71003Jm != null ? c71003Jm.A03 : null, new Object[1], 0, R.string._name_removed__res_0x7f124375));
        c37684GhQA0g.A0Q(new C3Iy(this, c71003Jm, 26), R.string._name_removed__res_0x7f12436e);
        c37684GhQA0g.A0O(new C3Iy(this, c71003Jm, 27), R.string._name_removed__res_0x7f124ddc);
        return AbstractC466525s.A0H(c37684GhQA0g);
    }
}
