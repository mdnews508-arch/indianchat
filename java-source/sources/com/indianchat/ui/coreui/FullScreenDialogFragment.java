package com.whatsapp.ui.coreui;

import X.AbstractC63442v4;
import X.AnonymousClass056;
import X.C000700h;
import X.C0MK;
import X.C0PK;
import X.IEW;
import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes9.dex */
public abstract class FullScreenDialogFragment extends WaDialogFragment {
    public int A00;
    public final Optional A01 = AnonymousClass056.A01(309);

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(this.A00, viewGroup, false);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) {
        super.A2B(bundle);
        Bundle bundleA1B = A1B();
        this.A00 = bundleA1B.getInt("arg_layout_res");
        boolean z = bundleA1B.getBoolean("arg_draw_background");
        int i = R.style._name_removed__res_0x7f15026e;
        if (z) {
            i = R.style._name_removed__res_0x7f150271;
        }
        A2I(0, i);
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        Dialog dialogA2F = super.A2F(bundle);
        Window window = dialogA2F.getWindow();
        if (window != null) {
            window.setLayout(-1, -1);
            C0PK.A06(window, ((WaDialogFragment) this).A02, ((WaDialogFragment) this).A03);
        }
        Optional optional = this.A01;
        if (AbstractC63442v4.A00(optional)) {
            C0MK c0mk = (C0MK) optional.get();
            Integer numA03 = c0mk.A03();
            Integer numA02 = c0mk.A02();
            if (numA03 != null && numA02 != null) {
                dialogA2F.getContext().getTheme().applyStyle(numA03.intValue(), true);
                dialogA2F.getContext().getTheme().applyStyle(numA02.intValue(), true);
            }
        }
        dialogA2F.setOnKeyListener(new IEW(1));
        return dialogA2F;
    }
}
