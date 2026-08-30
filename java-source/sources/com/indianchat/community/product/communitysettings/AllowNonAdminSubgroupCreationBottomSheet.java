package com.whatsapp.community.product.communitysettings;

import X.AbstractC000900k;
import X.AbstractC25329B9x;
import X.AbstractC35851hq;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.C000700h;
import X.C00C;
import X.C02S;
import X.C13B;
import X.C37282GXs;
import X.C37779GjS;
import X.C41313IIi;
import X.C41356IJz;
import X.C42255IiT;
import X.C76843cd;
import X.GV2;
import X.InterfaceC001000l;
import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RadioGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.radio.RadioButtonWithSubtitle;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes9.dex */
public final class AllowNonAdminSubgroupCreationBottomSheet extends WDSBottomSheetDialogFragment {
    public RadioGroup A00;
    public TextEmojiLabel A01;
    public RadioButtonWithSubtitle A02;
    public RadioButtonWithSubtitle A03;
    public boolean A04;
    public final C13B A05 = AbstractC466725u.A0V();
    public final C37282GXs A06 = (C37282GXs) C00C.A02(1289);
    public final InterfaceC001000l A08 = AbstractC000900k.A00(C02S.A0C, new C76843cd(this, 30));
    public final InterfaceC001000l A07 = AbstractC000900k.A01(new C42255IiT(this, 46));

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0198, viewGroup, false);
        this.A02 = (RadioButtonWithSubtitle) viewInflate.findViewById(R.id.non_admin_subgroup_creation_admin);
        this.A03 = (RadioButtonWithSubtitle) viewInflate.findViewById(R.id.non_admin_subgroup_creation_everyone);
        this.A01 = AbstractC25329B9x.A0y(viewInflate, R.id.non_admin_subgroup_creation_subtext);
        this.A04 = true;
        RadioGroup radioGroup = (RadioGroup) viewInflate.findViewById(R.id.radio_group);
        radioGroup.setOnCheckedChangeListener(new C41313IIi(radioGroup, this, 1));
        this.A00 = radioGroup;
        return viewInflate;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        TextEmojiLabel textEmojiLabel = this.A01;
        if (textEmojiLabel != null) {
            C13B c13b = this.A05;
            Context context = textEmojiLabel.getContext();
            Object[] objArrA1a = AbstractC465925m.A1a();
            objArrA1a[0] = this.A06.A03("205306122327447");
            String strA1P = A1P(R.string._name_removed__res_0x7f120e96, objArrA1a);
            C000700h.A06(strA1P);
            textEmojiLabel.setText(c13b.A03(context, strA1P));
            AbstractC466125o.A1Q(textEmojiLabel, textEmojiLabel.getAbProps());
            Rect rect = AbstractC35851hq.A0A;
            AbstractC466625t.A1R(textEmojiLabel.getSystemServices(), textEmojiLabel);
        }
        RadioButtonWithSubtitle radioButtonWithSubtitle = this.A02;
        if (radioButtonWithSubtitle != null) {
            radioButtonWithSubtitle.setSubTitle(A1O(R.string._name_removed__res_0x7f120e92));
        }
        C41356IJz.A01(A1M(), ((C37779GjS) this.A07.getValue()).A0B, GV2.A18(this, 26), 23);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A1s(Bundle bundle) {
        super.A1s(bundle);
        this.A04 = false;
    }

    @Override // androidx.fragment.app.Fragment
    public void A1y() {
        super.A1y();
        RadioGroup radioGroup = this.A00;
        if (radioGroup != null) {
            radioGroup.setOnCheckedChangeListener(null);
        }
        this.A00 = null;
        this.A02 = null;
        this.A03 = null;
        this.A01 = null;
    }
}
