package com.whatsapp.loginfailure;

import X.AbstractC466625t;
import X.C220189lz;
import X.C37685GhR;
import X.DialogInterfaceOnClickListenerC23113AHd;
import X.EnumC96874ad;
import android.app.Dialog;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes6.dex */
public final class LoggedOutChatsFragmentDialog extends WaDialogFragment {
    public C220189lz A00;

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        C37685GhR c37685GhRA0y = AbstractC466625t.A0y(A1A());
        c37685GhRA0y.A0b(A1O(R.string._name_removed__res_0x7f12223b));
        c37685GhRA0y.A0a(A1O(R.string._name_removed__res_0x7f12223a));
        DialogInterfaceOnClickListenerC23113AHd.A02(c37685GhRA0y, this, 19, R.string._name_removed__res_0x7f124e3e);
        DialogInterfaceOnClickListenerC23113AHd.A01(c37685GhRA0y, this, 20, R.string._name_removed__res_0x7f124ddc);
        ((WaDialogFragment) this).A07 = EnumC96874ad.A05;
        return c37685GhRA0y.create();
    }
}
