package com.whatsapp.group.product.invites;

import X.AbstractC466525s;
import X.C37684GhQ;
import X.C3JA;
import X.C3JB;
import android.app.Dialog;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes3.dex */
public class NobodyDeprecatedDialogFragment extends WaDialogFragment {
    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        C37684GhQ c37684GhQA0g = AbstractC466525s.A0g(this);
        c37684GhQA0g.A03(R.string._name_removed__res_0x7f121c12);
        C3JA c3ja = new C3JA(this, 49);
        C3JB c3jb = new C3JB(this, 0);
        c37684GhQA0g.setPositiveButton(R.string._name_removed__res_0x7f124dcd, c3ja);
        c37684GhQA0g.setNegativeButton(R.string._name_removed__res_0x7f124ddc, c3jb);
        return c37684GhQA0g.create();
    }
}
