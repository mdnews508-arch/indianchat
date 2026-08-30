package com.whatsapp.conversation.selection;

import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.C000700h;
import X.C222139pp;
import X.C37684GhQ;
import X.DialogInterfaceOnClickListenerC23111AHb;
import android.app.Dialog;
import android.content.res.Resources;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes6.dex */
public final class UnscheduleMessagesDialog extends WaDialogFragment {
    public C222139pp A00;

    @Override // androidx.fragment.app.Fragment
    public void A1y() {
        this.A0X = true;
        this.A00 = null;
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        String strA1O;
        int i = A1B().getInt("message_count", 1);
        if (i > 1) {
            Resources resourcesA0C = AbstractC466625t.A0C(this);
            Object[] objArr = new Object[1];
            AbstractC466725u.A11(i, objArr);
            strA1O = resourcesA0C.getQuantityString(R.plurals._name_removed__res_0x7f10008b, i, objArr);
        } else {
            strA1O = A1O(R.string._name_removed__res_0x7f121305);
        }
        C000700h.A09(strA1O);
        C37684GhQ c37684GhQA0g = AbstractC466525s.A0g(this);
        c37684GhQA0g.A0I(strA1O);
        DialogInterfaceOnClickListenerC23111AHb.A00(c37684GhQA0g, this, 44, R.string._name_removed__res_0x7f124e3e);
        DialogInterfaceOnClickListenerC23111AHb.A01(c37684GhQA0g, this, 45, R.string._name_removed__res_0x7f124ddc);
        c37684GhQA0g.A0J(true);
        return AbstractC466525s.A0H(c37684GhQA0g);
    }
}
