package com.whatsapp.locationsharing.location;

import X.AbstractC466525s;
import X.AbstractC466625t;
import X.C000700h;
import X.C00C;
import X.C00K;
import X.C18K;
import X.C37684GhQ;
import X.DialogInterfaceOnClickListenerC35009Fce;
import android.app.Dialog;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes7.dex */
public final class StopLiveLocationDialogFragment extends WaDialogFragment {
    public final C18K A00 = (C18K) C00C.A02(6129);

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        String string = A1B().getString("id");
        C00K.A05(string);
        C000700h.A06(string);
        String string2 = A1B().getString("jid");
        C00K.A05(string2);
        C000700h.A06(string2);
        C37684GhQ c37684GhQA0x = AbstractC466625t.A0x(this);
        c37684GhQA0x.A03(R.string._name_removed__res_0x7f12220d);
        c37684GhQA0x.A0Q(new DialogInterfaceOnClickListenerC35009Fce(this, string, string2, 2), R.string._name_removed__res_0x7f12220b);
        c37684GhQA0x.A0O(null, R.string._name_removed__res_0x7f124ddc);
        return AbstractC466525s.A0H(c37684GhQA0x);
    }
}
