package com.whatsapp.eventsv2.ui.inviteepicker;

import X.AbstractC466625t;
import X.AbstractC466925w;
import X.C000700h;
import X.C37685GhR;
import X.DialogInterfaceC37686GhW;
import X.DialogInterfaceOnClickListenerC35026Fcv;
import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes8.dex */
public final class EventPartialInviteFailureDialog extends WaDialogFragment {
    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) {
        super.A2B(bundle);
        A2N(false);
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        Context contextA1A = A1A();
        int i = A1B().getInt("FAILED_COUNT");
        boolean z = A1B().getBoolean("IS_RETRYABLE");
        C37685GhR c37685GhRA0y = AbstractC466625t.A0y(contextA1A);
        c37685GhRA0y.A0L(R.string._name_removed__res_0x7f1217ab);
        c37685GhRA0y.A0a(AbstractC466925w.A0e(contextA1A.getResources(), 1, i, 0, R.plurals._name_removed__res_0x7f1000c3));
        if (z) {
            c37685GhRA0y.A0O(new DialogInterfaceOnClickListenerC35026Fcv(this, 22), R.string._name_removed__res_0x7f1217ae);
            DialogInterfaceOnClickListenerC35026Fcv.A01(c37685GhRA0y, this, 23, R.string._name_removed__res_0x7f1217ac);
        } else {
            c37685GhRA0y.A0Q(new DialogInterfaceOnClickListenerC35026Fcv(this, 24), android.R.string.ok);
        }
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWCreate = c37685GhRA0y.create();
        C000700h.A09(dialogInterfaceC37686GhWCreate);
        return dialogInterfaceC37686GhWCreate;
    }
}
