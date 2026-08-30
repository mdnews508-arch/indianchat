package com.whatsapp.eventsv2.ui.dialogs;

import X.AbstractC466625t;
import X.C37685GhR;
import X.DialogInterfaceOnClickListenerC35026Fcv;
import android.app.Dialog;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes8.dex */
public final class EventDeleteConfirmationDialog extends WaDialogFragment {
    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        C37685GhR c37685GhRA0y = AbstractC466625t.A0y(A1A());
        c37685GhRA0y.A0L(R.string._name_removed__res_0x7f121751);
        c37685GhRA0y.A0K(R.string._name_removed__res_0x7f12174f);
        c37685GhRA0y.A0O(new DialogInterfaceOnClickListenerC35026Fcv(this, 15), android.R.string.cancel);
        DialogInterfaceOnClickListenerC35026Fcv.A01(c37685GhRA0y, this, 16, R.string._name_removed__res_0x7f121750);
        return c37685GhRA0y.create();
    }
}
