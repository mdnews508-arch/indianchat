package com.whatsapp.picker.ui.search;

import X.AbstractC07310Vx;
import X.AbstractC148896gB;
import X.C000700h;
import X.C0IB;
import X.C0Sc;
import X.C149856hs;
import X.C149886hv;
import X.C159576zq;
import X.C83S;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes5.dex */
public abstract class PickerSearchDialogFragment extends WaDialogFragment {
    public C149886hv A00;

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C159576zq c159576zq;
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        C149886hv c149886hv = this.A00;
        if (c149886hv != null) {
            c149886hv.A06 = false;
            if (c149886hv.A07 && (c159576zq = c149886hv.A01) != null) {
                c159576zq.A0B();
            }
            c149886hv.A03 = null;
            C149856hs c149856hs = c149886hv.A08;
            if (c149856hs != null) {
                c149856hs.A02 = null;
                AbstractC148896gB.A1A(c149856hs.A00);
            }
        }
        this.A00 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C0IB c0ib;
        LayoutInflater.Factory factoryA1H = A1H();
        if ((factoryA1H instanceof C0IB) && (c0ib = (C0IB) factoryA1H) != null) {
            c0ib.BtZ(this);
        }
        return null;
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) {
        super.A2B(bundle);
        A2I(0, R.style._name_removed__res_0x7f15032b);
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        Dialog dialogA2F = super.A2F(bundle);
        AbstractC07310Vx.A05(C0Sc.A00(A19(), R.attr._name_removed__res_0x7f04071a, R.color._name_removed__res_0x7f0602c7), dialogA2F);
        dialogA2F.setOnKeyListener(new C83S(this, 1));
        return dialogA2F;
    }
}
