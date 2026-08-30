package com.whatsapp.newsletterenforcements.ui.integrityappeals;

import X.AbstractC202198ro;
import X.AbstractC31899DxO;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C0JT;
import X.C32054E1z;
import X.C35334Fht;
import X.C35514Fkp;
import X.C36753GBy;
import X.E2X;
import X.GCQ;
import X.InterfaceC001000l;
import X.L0J;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.textfield.TextInputLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaFragment;

/* JADX INFO: loaded from: classes8.dex */
public final class RequestCopyrightReviewTextInputFragment extends WaFragment {
    public C32054E1z A00;
    public E2X A01;
    public final C0JT A04 = AbstractC466325q.A0i();
    public final L0J A03 = AbstractC31899DxO.A0R();
    public final C05C A02 = C05D.A00(115274);
    public final InterfaceC001000l A05 = C36753GBy.A02(this, 44);

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0dec, viewGroup, false);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A2A(Context context) {
        C000700h.A0A(context, 0);
        super.A2A(context);
        this.A01 = (E2X) AbstractC202198ro.A0R(this).A00(E2X.class);
        this.A00 = (C32054E1z) AbstractC202198ro.A0R(this).A00(C32054E1z.class);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        String str;
        C000700h.A0A(view, 0);
        C35334Fht.A00(AbstractC466425r.A0B(view, R.id.additional_information_input_field), this, 8);
        ((TextInputLayout) view.findViewById(R.id.additional_information_input_layout)).setHint(A1O(R.string._name_removed__res_0x7f1227d3));
        E2X e2x = this.A01;
        if (e2x == null) {
            str = "viewModel";
        } else {
            C35514Fkp.A00(A1M(), e2x.A02, GCQ.A00(this, 4), 36);
            C32054E1z c32054E1z = this.A00;
            if (c32054E1z != null) {
                C35514Fkp.A00(A1M(), c32054E1z.A00, GCQ.A00(this, 5), 36);
                return;
            }
            str = "navigationViewModel";
        }
        C000700h.A0H(str);
        throw null;
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        A1I().setTitle(R.string._name_removed__res_0x7f1227ee);
        this.A03.A04(7);
    }
}
