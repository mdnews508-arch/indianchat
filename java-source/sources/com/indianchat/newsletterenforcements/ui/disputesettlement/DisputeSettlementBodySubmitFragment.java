package com.whatsapp.newsletterenforcements.ui.disputesettlement;

import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC31899DxO;
import X.AbstractC465925m;
import X.AbstractC70693Ia;
import X.C000700h;
import X.C04870Ly;
import X.C32054E1z;
import X.C32061E2g;
import X.C60932pp;
import X.EnumC33815Exk;
import X.InterfaceC001000l;
import X.L0J;
import X.ViewOnClickListenerC35383Fih;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;

/* JADX INFO: loaded from: classes8.dex */
public final class DisputeSettlementBodySubmitFragment extends WaFragment {
    public C32054E1z A00;
    public C32061E2g A01;
    public final L0J A02 = AbstractC31899DxO.A0R();
    public final InterfaceC001000l A03 = AbstractC70693Ia.A01(this, "user_report_id");

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0738, viewGroup, false);
        View viewInflate2 = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0739, viewGroup, false);
        WDSListItem wDSListItemA0m = AbstractC31895DxK.A0m(viewInflate2, R.id.choose_dsb);
        wDSListItemA0m.setText(R.string._name_removed__res_0x7f1226fb);
        wDSListItemA0m.setSubText(R.string._name_removed__res_0x7f1226fa);
        WDSListItem wDSListItemA0m2 = AbstractC31895DxK.A0m(viewInflate2, R.id.provide_reference_number);
        wDSListItemA0m2.setText(R.string._name_removed__res_0x7f122707);
        wDSListItemA0m2.setSubText(R.string._name_removed__res_0x7f122706);
        WDSListItem wDSListItemA0m3 = AbstractC31895DxK.A0m(viewInflate2, R.id.processing_fee);
        wDSListItemA0m3.setText(R.string._name_removed__res_0x7f122705);
        wDSListItemA0m3.setSubText(R.string._name_removed__res_0x7f122704);
        WDSTextLayout wDSTextLayout = (WDSTextLayout) viewInflate.findViewById(R.id.dispute_settlement_text_layout);
        AbstractC31895DxK.A1L(this, wDSTextLayout, R.string._name_removed__res_0x7f122703);
        wDSTextLayout.setPrimaryButtonText(A1O(R.string._name_removed__res_0x7f121b8f));
        wDSTextLayout.setPrimaryButtonClickListener(ViewOnClickListenerC35383Fih.A00(this, 0));
        wDSTextLayout.setContent(new C60932pp(viewInflate2));
        wDSTextLayout.setFootnoteText(A1O(R.string._name_removed__res_0x7f122700));
        wDSTextLayout.setFootnotePosition(EnumC33815Exk.A03);
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
        this.A02.A04(10);
    }
}
