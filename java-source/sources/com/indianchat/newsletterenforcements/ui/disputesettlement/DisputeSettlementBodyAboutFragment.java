package com.whatsapp.newsletterenforcements.ui.disputesettlement;

import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC31899DxO;
import X.AbstractC465925m;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC70693Ia;
import X.C000700h;
import X.C04870Ly;
import X.C32054E1z;
import X.C32061E2g;
import X.C3C3;
import X.C60922po;
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
public final class DisputeSettlementBodyAboutFragment extends WaFragment {
    public C32054E1z A00;
    public C32061E2g A01;
    public final L0J A02 = AbstractC31899DxO.A0R();
    public final InterfaceC001000l A03 = AbstractC70693Ia.A01(this, "user_report_id");

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0738, viewGroup, false);
        WDSTextLayout wDSTextLayout = (WDSTextLayout) viewInflate.findViewById(R.id.dispute_settlement_text_layout);
        AbstractC31895DxK.A1L(this, wDSTextLayout, R.string._name_removed__res_0x7f1226f9);
        wDSTextLayout.setDescriptionText(A1O(R.string._name_removed__res_0x7f1226f8));
        wDSTextLayout.setPrimaryButtonText(A1O(R.string._name_removed__res_0x7f124dcd));
        wDSTextLayout.setPrimaryButtonClickListener(ViewOnClickListenerC35378Fic.A00(this, 48));
        C3C3[] c3c3Arr = new C3C3[3];
        c3c3Arr[0] = new C3C3(null, AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f122709), A1O(R.string._name_removed__res_0x7f122708), R.drawable.vec_ic_lightbulb_gray, false);
        c3c3Arr[1] = new C3C3(null, AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f122702), A1O(R.string._name_removed__res_0x7f122701), R.drawable.vec_ic_description, false);
        wDSTextLayout.setContent(new C60922po(AbstractC466725u.A0q(new C3C3(null, AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f12270b), A1O(R.string._name_removed__res_0x7f12270a), R.drawable.vec_ic_group, false), c3c3Arr)));
        return viewInflate;
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A2A(Context context) {
        C000700h.A0A(context, 0);
        super.A2A(context);
        Object value = this.A03.getValue();
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
        this.A02.A04(9);
    }
}
