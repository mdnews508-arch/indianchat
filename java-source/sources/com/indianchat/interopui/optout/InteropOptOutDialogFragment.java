package com.whatsapp.interopui.optout;

import X.AbstractC466525s;
import X.C37684GhQ;
import X.C3J9;
import X.C3JB;
import X.C76953co;
import X.InterfaceC001000l;
import android.app.Dialog;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes3.dex */
public final class InteropOptOutDialogFragment extends WaDialogFragment {
    public final InterfaceC001000l A00 = C76953co.A02(this, 44);

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        C37684GhQ c37684GhQA0g = AbstractC466525s.A0g(this);
        c37684GhQA0g.A04(R.string._name_removed__res_0x7f124377);
        c37684GhQA0g.A03(R.string._name_removed__res_0x7f12436f);
        C3JB.A01(c37684GhQA0g, this, 4, R.string._name_removed__res_0x7f12436e);
        C3J9.A00(c37684GhQA0g, 12, R.string._name_removed__res_0x7f124ddc);
        return AbstractC466525s.A0H(c37684GhQA0g);
    }
}
