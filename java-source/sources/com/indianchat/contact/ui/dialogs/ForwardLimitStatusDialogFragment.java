package com.whatsapp.contact.ui.dialogs;

import X.AbstractC466525s;
import X.AbstractC466625t;
import X.C37685GhR;
import X.DialogInterfaceOnClickListenerC23111AHb;
import android.app.Dialog;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes6.dex */
public final class ForwardLimitStatusDialogFragment extends WaDialogFragment {
    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        String strA0u = AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f121a3d);
        C37685GhR c37685GhRA0y = AbstractC466625t.A0y(A1A());
        c37685GhRA0y.A0a(strA0u);
        c37685GhRA0y.A0Q(new DialogInterfaceOnClickListenerC23111AHb(this, 34), R.string._name_removed__res_0x7f121a3f);
        c37685GhRA0y.A0O(new DialogInterfaceOnClickListenerC23111AHb(this, 35), R.string._name_removed__res_0x7f121a3e);
        return c37685GhRA0y.create();
    }
}
