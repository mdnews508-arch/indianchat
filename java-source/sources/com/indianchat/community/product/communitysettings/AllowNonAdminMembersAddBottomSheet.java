package com.whatsapp.community.product.communitysettings;

import X.AbstractC000900k;
import X.C000700h;
import X.C02S;
import X.C37779GjS;
import X.C41313IIi;
import X.C41356IJz;
import X.C42255IiT;
import X.C76843cd;
import X.GV2;
import X.InterfaceC001000l;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RadioGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.radio.RadioButtonWithSubtitle;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes9.dex */
public final class AllowNonAdminMembersAddBottomSheet extends WDSBottomSheetDialogFragment {
    public RadioGroup A00;
    public RadioButtonWithSubtitle A01;
    public RadioButtonWithSubtitle A02;
    public boolean A03;
    public WaTextView A04;
    public final InterfaceC001000l A06 = AbstractC000900k.A00(C02S.A0C, new C76843cd(this, 29));
    public final InterfaceC001000l A05 = AbstractC000900k.A01(new C42255IiT(this, 45));

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0197, viewGroup, false);
        WaTextView waTextView = (WaTextView) viewInflate.findViewById(R.id.non_admin_members_add_title);
        waTextView.setText(R.string._name_removed__res_0x7f120ea2);
        this.A04 = waTextView;
        RadioButtonWithSubtitle radioButtonWithSubtitle = (RadioButtonWithSubtitle) viewInflate.findViewById(R.id.non_admin_members_add_admin_only);
        radioButtonWithSubtitle.setTitle(A1O(R.string._name_removed__res_0x7f120ea0));
        radioButtonWithSubtitle.setSubTitle(A1O(R.string._name_removed__res_0x7f120ea1));
        this.A01 = radioButtonWithSubtitle;
        RadioButtonWithSubtitle radioButtonWithSubtitle2 = (RadioButtonWithSubtitle) viewInflate.findViewById(R.id.non_admin_members_add_everyone);
        radioButtonWithSubtitle2.setTitle(A1O(R.string._name_removed__res_0x7f120e98));
        radioButtonWithSubtitle2.setSubTitle(A1O(R.string._name_removed__res_0x7f120e99));
        this.A02 = radioButtonWithSubtitle2;
        this.A03 = true;
        RadioGroup radioGroup = (RadioGroup) viewInflate.findViewById(R.id.allow_non_admin_add_members_radio_group);
        radioGroup.setOnCheckedChangeListener(new C41313IIi(radioGroup, this, 0));
        this.A00 = radioGroup;
        return viewInflate;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        C41356IJz.A01(A1M(), ((C37779GjS) this.A05.getValue()).A04, GV2.A18(this, 25), 22);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A1s(Bundle bundle) {
        super.A1s(bundle);
        this.A03 = false;
    }

    @Override // androidx.fragment.app.Fragment
    public void A1y() {
        super.A1y();
        RadioGroup radioGroup = this.A00;
        if (radioGroup != null) {
            radioGroup.setOnCheckedChangeListener(null);
        }
        this.A00 = null;
        this.A01 = null;
        this.A02 = null;
    }
}
