package com.whatsapp.contact.ui.contactform;

import X.AbstractC466625t;
import X.C225719xZ;
import X.C37685GhR;
import X.EnumC96874ad;
import android.app.Dialog;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes6.dex */
public final class DeleteContactDialog extends WaDialogFragment {
    public C225719xZ A00;

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        EnumC96874ad enumC96874ad = EnumC96874ad.A05;
        ((WaDialogFragment) this).A05 = enumC96874ad;
        C37685GhR c37685GhRA0y = AbstractC466625t.A0y(A1A());
        C225719xZ c225719xZ = this.A00;
        c37685GhRA0y.A0L(R.string._name_removed__res_0x7f122aa6);
        c37685GhRA0y.A0K(c225719xZ.A00);
        c37685GhRA0y.A0Q(c225719xZ.A01, R.string._name_removed__res_0x7f124e3e);
        ((WaDialogFragment) this).A07 = enumC96874ad;
        c37685GhRA0y.A0O(null, R.string._name_removed__res_0x7f124ddc);
        ((WaDialogFragment) this).A05 = EnumC96874ad.A09;
        return c37685GhRA0y.create();
    }
}
