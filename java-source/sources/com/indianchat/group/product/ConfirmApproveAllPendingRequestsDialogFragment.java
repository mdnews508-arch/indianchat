package com.whatsapp.group.product;

import X.AbstractC465925m;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.C37684GhQ;
import X.DialogInterfaceOnClickListenerC35025Fcu;
import android.app.Dialog;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes8.dex */
public final class ConfirmApproveAllPendingRequestsDialogFragment extends WaDialogFragment {
    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        C37684GhQ c37684GhQA0x = AbstractC466625t.A0x(this);
        c37684GhQA0x.A04(R.string._name_removed__res_0x7f121d38);
        c37684GhQA0x.A03(R.string._name_removed__res_0x7f121d37);
        Bundle bundleA04 = AbstractC465925m.A04();
        c37684GhQA0x.setPositiveButton(R.string._name_removed__res_0x7f1229c2, new DialogInterfaceOnClickListenerC35025Fcu(this, bundleA04, 2));
        c37684GhQA0x.setNegativeButton(R.string._name_removed__res_0x7f124ddc, new DialogInterfaceOnClickListenerC35025Fcu(this, bundleA04, 3));
        return AbstractC466525s.A0H(c37684GhQA0x);
    }
}
