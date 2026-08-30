package com.whatsapp.settings.ui.notificationsandsounds;

import X.AbstractC000900k;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC70693Ia;
import X.AnonymousClass056;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C1OV;
import X.C23173AJm;
import X.C23916AfV;
import X.C23920AfZ;
import X.C3DM;
import X.InterfaceC001000l;
import X.InterfaceC016307s;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RadioGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.radio.RadioButtonWithSubtitle;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes6.dex */
public final class ActivityLevelNotificationSettingBottomSheet extends WDSBottomSheetDialogFragment {
    public RadioButtonWithSubtitle A00;
    public RadioButtonWithSubtitle A01;
    public RadioGroup A02;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC016307s A06 = AbstractC466225p.A0w();
    public final C05C A05 = AnonymousClass056.A00(2772);
    public final C05C A03 = AbstractC466025n.A0F();
    public final C05C A04 = AbstractC466025n.A0J();
    public final InterfaceC001000l A09 = AbstractC70693Ia.A04(this, "id", -1);

    @Override // androidx.fragment.app.Fragment
    public void A1y() {
        this.A0X = true;
        RadioGroup radioGroup = this.A02;
        if (radioGroup != null) {
            radioGroup.setOnCheckedChangeListener(null);
        }
        this.A02 = null;
        this.A00 = null;
        this.A01 = null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e00b1, viewGroup, false);
        this.A00 = (RadioButtonWithSubtitle) viewInflate.findViewById(R.id.radio_button_all_notifications);
        this.A01 = (RadioButtonWithSubtitle) viewInflate.findViewById(R.id.radio_button_relevant_notifications);
        RadioGroup radioGroup = (RadioGroup) viewInflate.findViewById(R.id.radio_group);
        C1OV[] c1ovArr = new C1OV[2];
        c1ovArr[0] = C1OV.RELEVANT_MESSAGES;
        if (AbstractC465925m.A1G(C1OV.DEFAULT_RELEVANT_MESSAGES, c1ovArr, 1).contains(this.A07.getValue())) {
            radioGroup.check(R.id.radio_button_relevant_notifications);
        } else {
            radioGroup.check(R.id.radio_button_all_notifications);
        }
        radioGroup.setOnCheckedChangeListener(new C23173AJm(this, radioGroup, 1));
        this.A02 = radioGroup;
        return viewInflate;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        RadioButtonWithSubtitle radioButtonWithSubtitle = this.A00;
        if (radioButtonWithSubtitle != null) {
            radioButtonWithSubtitle.setTitle(A1O(R.string._name_removed__res_0x7f125273));
            radioButtonWithSubtitle.setSubTitle(A1O(R.string._name_removed__res_0x7f125271));
        }
        RadioButtonWithSubtitle radioButtonWithSubtitle2 = this.A01;
        if (radioButtonWithSubtitle2 != null) {
            radioButtonWithSubtitle2.setTitle(A1O(R.string._name_removed__res_0x7f125274));
            boolean zA01 = C3DM.A01(AbstractC466125o.A0m(this.A03), AbstractC466225p.A0o(this.A04));
            int i = R.string._name_removed__res_0x7f125272;
            if (zA01) {
                i = R.string._name_removed__res_0x7f1201c4;
            }
            radioButtonWithSubtitle2.setSubTitle(A1O(i));
        }
    }

    public ActivityLevelNotificationSettingBottomSheet() {
        Integer num = C02S.A0C;
        this.A08 = C23920AfZ.A01(num, this, 22);
        this.A07 = AbstractC000900k.A00(num, new C23916AfV(this, C1OV.DEFAULT_ALL_MESSAGES, 33));
    }
}
