package com.whatsapp.calling.ui.dialogs;

import X.AbstractC466525s;
import X.C37684GhQ;
import X.DialogInterfaceOnClickListenerC29802D3l;
import android.app.Dialog;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes7.dex */
public final class NonActivityDismissDialogFragment extends WaDialogFragment {
    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        Bundle bundleA1B = A1B();
        C37684GhQ c37684GhQA0g = AbstractC466525s.A0g(this);
        c37684GhQA0g.A0I(bundleA1B.getString("text"));
        c37684GhQA0g.A0J(true);
        if (bundleA1B.getBoolean("dismiss", false)) {
            c37684GhQA0g.setPositiveButton(R.string._name_removed__res_0x7f1229c2, DialogInterfaceOnClickListenerC29802D3l.A00(this, 16));
        }
        return AbstractC466525s.A0H(c37684GhQA0g);
    }
}
