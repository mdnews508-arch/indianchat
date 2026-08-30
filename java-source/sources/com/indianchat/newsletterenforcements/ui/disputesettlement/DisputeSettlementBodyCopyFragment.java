package com.whatsapp.newsletterenforcements.ui.disputesettlement;

import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC31899DxO;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC70693Ia;
import X.C000700h;
import X.C04870Ly;
import X.C0AO;
import X.C0JT;
import X.C32054E1z;
import X.C32061E2g;
import X.C35514Fkp;
import X.C60932pp;
import X.GC7;
import X.GCX;
import X.InterfaceC001000l;
import X.L0J;
import X.ViewOnClickListenerC35378Fic;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;

/* JADX INFO: loaded from: classes8.dex */
public final class DisputeSettlementBodyCopyFragment extends WaFragment {
    public C32054E1z A00;
    public C32061E2g A01;
    public final C0JT A04 = AbstractC466325q.A0i();
    public final C0AO A02 = AbstractC466225p.A0s();
    public final L0J A03 = AbstractC31899DxO.A0R();
    public final InterfaceC001000l A05 = AbstractC70693Ia.A01(this, "user_report_id");

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C32061E2g c32061E2g;
        C000700h.A0A(layoutInflater, 0);
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0738, viewGroup, false);
        View viewInflate2 = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0737, viewGroup, false);
        String strA13 = AbstractC466425r.A13(this.A05);
        if (strA13 != null && (c32061E2g = this.A01) != null) {
            C35514Fkp.A00(A1M(), c32061E2g.A00, new GC7(viewInflate2, this, strA13, 1), 31);
        }
        C32054E1z c32054E1z = this.A00;
        if (c32054E1z != null) {
            C35514Fkp.A00(A1M(), c32054E1z.A00, GCX.A00(viewInflate2, this, 28), 31);
        }
        WDSTextLayout wDSTextLayout = (WDSTextLayout) viewInflate.findViewById(R.id.dispute_settlement_text_layout);
        AbstractC31895DxK.A1L(this, wDSTextLayout, R.string._name_removed__res_0x7f1226fe);
        wDSTextLayout.setDescriptionText(A1O(R.string._name_removed__res_0x7f1226fd));
        C000700h.A09(viewInflate2);
        wDSTextLayout.setContent(new C60932pp(viewInflate2));
        wDSTextLayout.setPrimaryButtonText(A1O(R.string._name_removed__res_0x7f124df4));
        wDSTextLayout.setPrimaryButtonClickListener(ViewOnClickListenerC35378Fic.A00(this, 49));
        return viewInflate;
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A2A(Context context) {
        C000700h.A0A(context, 0);
        super.A2A(context);
        Object value = this.A05.getValue();
        C04870Ly c04870LyA0C = AbstractC465925m.A0C(A1I());
        if (value != null) {
            this.A01 = AbstractC31896DxL.A0b(c04870LyA0C);
        } else {
            this.A00 = (C32054E1z) c04870LyA0C.A00(C32054E1z.class);
        }
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        A1I().setTitle(R.string._name_removed__res_0x7f12270c);
        this.A03.A04(11);
    }
}
