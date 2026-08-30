package com.whatsapp.lists.product.home;

import X.AbstractC466125o;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.C000700h;
import X.C05C;
import X.C37685GhR;
import X.C3JB;
import X.C76883ch;
import X.IEH;
import X.InterfaceC231910c;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.lists.product.ListsUtilImpl;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes3.dex */
public final class DeleteFilterListDialogFragment extends WaDialogFragment {
    public final C05C A00 = AbstractC466125o.A0K();

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        A1L().A0x("delete_filter_list_result", new Bundle(0));
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        int i;
        Bundle bundleA1B = A1B();
        boolean z = bundleA1B.getBoolean("is_custom_list");
        boolean z2 = bundleA1B.getBoolean("is_communities_list");
        String string = bundleA1B.getString("list_name", Voip.REJECT_REASON_DECLINED);
        InterfaceC231910c interfaceC231910cA0W = AbstractC466725u.A0W(this.A00);
        Context contextA1A = A1A();
        C000700h.A09(string);
        C76883ch c76883chA00 = C76883ch.A00(bundleA1B, this, 37);
        C000700h.A0A(string, 3);
        CharSequence charSequenceAQF = ((ListsUtilImpl) interfaceC231910cA0W).AQF(contextA1A, AbstractC466725u.A0h(contextA1A, string, new Object[1], 0, R.string._name_removed__res_0x7f121313));
        C37685GhR c37685GhRA0y = AbstractC466625t.A0y(contextA1A);
        c37685GhRA0y.A0b(charSequenceAQF);
        c37685GhRA0y.A0Q(new C3JB(c76883chA00, 6), R.string._name_removed__res_0x7f121310);
        c37685GhRA0y.A0O(new IEH(11), R.string._name_removed__res_0x7f12130f);
        if (z) {
            i = R.string._name_removed__res_0x7f121311;
        } else {
            i = R.string._name_removed__res_0x7f121312;
            if (z2) {
                i = R.string._name_removed__res_0x7f121301;
            }
        }
        c37685GhRA0y.A0K(i);
        c37685GhRA0y.A0c(true);
        return AbstractC466525s.A0H(c37685GhRA0y);
    }
}
