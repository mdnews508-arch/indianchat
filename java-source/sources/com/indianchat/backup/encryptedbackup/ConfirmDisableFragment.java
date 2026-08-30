package com.whatsapp.backup.encryptedbackup;

import X.AJ5;
import X.AbstractC179117tl;
import X.AbstractC202228rr;
import X.AbstractC466125o;
import X.C000700h;
import X.C0M9;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaFragment;

/* JADX INFO: loaded from: classes6.dex */
public final class ConfirmDisableFragment extends WaFragment {
    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e07a1, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C0M9 c0m9A0V = AbstractC202228rr.A0V(this, view);
        AbstractC179117tl.A00(AJ5.A00(c0m9A0V, 4), AbstractC466125o.A0A(view, R.id.confirm_disable_disable_button));
        AbstractC179117tl.A00(AJ5.A00(c0m9A0V, 5), AbstractC466125o.A0A(view, R.id.confirm_disable_cancel_button));
    }
}
