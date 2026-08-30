package com.whatsapp.stickers.ui.store;

import X.AbstractC148856g7;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.ActivityC03770Ho;
import X.C000700h;
import X.C00K;
import X.C05C;
import X.C14790lc;
import X.C37685GhR;
import X.C83F;
import X.C83M;
import X.InterfaceC200368op;
import android.app.Dialog;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes5.dex */
public final class ConfirmPackDeleteDialogFragment extends WaDialogFragment {
    public InterfaceC200368op A00;
    public final C14790lc A02 = (C14790lc) AbstractC148856g7.A1D();
    public final C05C A01 = AbstractC148856g7.A0D();

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        ActivityC03770Ho activityC03770HoA1I = A1I();
        String string = A1B().getString("pack_id");
        C00K.A05(string);
        C000700h.A06(string);
        String string2 = A1B().getString("pack_name");
        C00K.A05(string2);
        C000700h.A06(string2);
        int i = A1B().getInt("pack_stickers_count");
        Integer numValueOf = Integer.valueOf(i);
        C00K.A05(numValueOf);
        C37685GhR c37685GhRA0y = AbstractC466625t.A0y(activityC03770HoA1I);
        c37685GhRA0y.A0b(AbstractC466425r.A0x(this, string2, new Object[1], 0, R.string._name_removed__res_0x7f123ffe));
        c37685GhRA0y.A0a(AbstractC466625t.A0C(this).getQuantityString(R.plurals._name_removed__res_0x7f10027e, i, numValueOf));
        c37685GhRA0y.A0Q(new C83F(string, 1, this), R.string._name_removed__res_0x7f123fff);
        c37685GhRA0y.A0O(new C83M(this, 8), R.string._name_removed__res_0x7f124ddc);
        return c37685GhRA0y.create();
    }
}
