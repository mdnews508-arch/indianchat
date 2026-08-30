package com.whatsapp.eventsv2.ui.errors;

import X.AbstractC466625t;
import X.C37685GhR;
import X.DialogInterfaceOnClickListenerC29795D3c;
import X.DialogInterfaceOnClickListenerC29802D3l;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes7.dex */
public final class EventErrorDialog extends WaDialogFragment {
    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        int i;
        DialogInterface.OnClickListener onClickListenerA00;
        Bundle bundleA1B = A1B();
        C37685GhR c37685GhRA0y = AbstractC466625t.A0y(A1A());
        c37685GhRA0y.A0K(bundleA1B.getInt("message_body_res"));
        int i2 = bundleA1B.getInt("title_res", 0);
        Integer numValueOf = Integer.valueOf(i2);
        if (i2 != 0 && numValueOf != null) {
            c37685GhRA0y.A0L(i2);
        }
        if (bundleA1B.getBoolean("is_retryable")) {
            c37685GhRA0y.A0O(DialogInterfaceOnClickListenerC29802D3l.A00(this, 33), R.string._name_removed__res_0x7f124ddc);
            i = R.string._name_removed__res_0x7f123807;
            onClickListenerA00 = new DialogInterfaceOnClickListenerC29795D3c(bundleA1B, this, 5);
        } else {
            i = R.string._name_removed__res_0x7f1229c2;
            onClickListenerA00 = DialogInterfaceOnClickListenerC29802D3l.A00(this, 34);
        }
        c37685GhRA0y.A0Q(onClickListenerA00, i);
        return c37685GhRA0y.create();
    }
}
