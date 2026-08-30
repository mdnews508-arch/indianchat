package com.whatsapp.permission;

import X.AbstractC466525s;
import X.AbstractC466625t;
import X.C37684GhQ;
import X.C3J9;
import android.app.Dialog;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes3.dex */
public final class PermissionDeniedDialogFragment extends WaDialogFragment {
    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        C37684GhQ c37684GhQA0x = AbstractC466625t.A0x(this);
        c37684GhQA0x.A04(R.string._name_removed__res_0x7f1203ca);
        c37684GhQA0x.A03(R.string._name_removed__res_0x7f12315f);
        c37684GhQA0x.setPositiveButton(R.string._name_removed__res_0x7f1229c2, new C3J9(20));
        return AbstractC466525s.A0H(c37684GhQA0x);
    }
}
