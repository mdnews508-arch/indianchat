package com.whatsapp.fmx;

import X.AJ4;
import X.AJC;
import X.AbstractC000900k;
import X.AbstractC02700Ci;
import X.AbstractC202178rm;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.ActivityC03770Ho;
import X.C000700h;
import X.C00C;
import X.C02770Cr;
import X.C02S;
import X.C05C;
import X.C0D0;
import X.C0DF;
import X.C0I6;
import X.C0S4;
import X.C1OC;
import X.C225369x0;
import X.C23913AfS;
import X.C23924Afd;
import X.C3D5;
import X.C82203mO;
import X.EnumC62012sj;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.settings.SettingsRowIconText;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes6.dex */
public final class FMXSafetyTipsBottomSheetFragment extends WDSBottomSheetDialogFragment {
    public final C05C A00;
    public final C82203mO A01;
    public final C3D5 A02;
    public final C225369x0 A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001500s A06;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0ff3, viewGroup, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        InterfaceC001000l interfaceC001000l = this.A04;
        if (interfaceC001000l.getValue() == null) {
            A2H();
            return;
        }
        View viewA0A = AbstractC466125o.A0A(view, R.id.block_contact_container);
        C1OC c1ocA0F = AbstractC465925m.A0F(this.A06);
        C02770Cr c02770Cr = UserJid.Companion;
        if (c1ocA0F.A0T(C02770Cr.A00(AbstractC465925m.A0n(interfaceC001000l)))) {
            viewA0A.setVisibility(8);
        } else {
            viewA0A.setVisibility(0);
        }
        ActivityC03770Ho activityC03770HoA1H = A1H();
        if (!(activityC03770HoA1H instanceof C0I6) || activityC03770HoA1H == null) {
            return;
        }
        UXLog.setOnClickListener(C0S4.A04(view, R.id.safety_tips_close_button), AJ4.A00(this, 34), -874210509);
        if (this.A05.getValue() == EnumC62012sj.A02) {
            AbstractC465925m.A09(view, R.id.fmx_safety_tips_details_description).setText(R.string._name_removed__res_0x7f1219bb);
        }
        AbstractC202178rm.A1Q(view, R.id.fmx_block_contact_subtitle, 8);
        AbstractC202178rm.A1Q(view, R.id.fmx_report_spam_subtitle, 8);
        AbstractC202178rm.A1Q(view, R.id.fmx_block_contact_arrow, 8);
        AbstractC202178rm.A1Q(view, R.id.fmx_report_spam_arrow, 8);
        UXLog.setOnClickListener(C0S4.A04(view, R.id.safety_tips_learn_more), AJ4.A00(this, 35), -331663054);
        UXLog.setOnClickListener(AbstractC466125o.A0A(view, R.id.block_contact_container), AJC.A00(activityC03770HoA1H, this, 5), 759903426);
        UXLog.setOnClickListener(AbstractC466125o.A0A(view, R.id.report_spam_container), AJC.A00(activityC03770HoA1H, this, 6), -235625539);
        if (C0D0.A0Z(C02770Cr.A00(AbstractC465925m.A0n(interfaceC001000l)))) {
            AbstractC202178rm.A1Q(view, R.id.fmx_safety_tips_profile_name_id, 8);
            AbstractC202178rm.A1Q(view, R.id.fmx_safety_tips_phone_number_id, 8);
            AbstractC202178rm.A1Q(view, R.id.fmx_safety_tips_3p_personal_info_id, 0);
            ((SettingsRowIconText) C0S4.A04(view, R.id.fmx_safety_tips_3p_personal_info_id)).BEd();
        }
        if (this.A03.A02()) {
            SettingsRowIconText settingsRowIconText = (SettingsRowIconText) AbstractC466125o.A0A(view, R.id.fmx_safety_tips_profile_name_id);
            C0DF c0dfA06 = AbstractC466125o.A0i(this.A00).A06((AbstractC02700Ci) interfaceC001000l.getValue());
            if (c0dfA06 != null && c0dfA06.A0B() != null) {
                settingsRowIconText.setText(R.string._name_removed__res_0x7f1219c7);
            }
            settingsRowIconText.setSubText(R.string._name_removed__res_0x7f1219c6);
            SettingsRowIconText settingsRowIconText2 = (SettingsRowIconText) AbstractC466125o.A0A(view, R.id.fmx_safety_tips_phone_number_id);
            settingsRowIconText2.setText(R.string._name_removed__res_0x7f1219bf);
            settingsRowIconText2.setSubText(R.string._name_removed__res_0x7f1219be);
        }
    }

    public FMXSafetyTipsBottomSheetFragment() {
        Integer num = C02S.A0C;
        this.A04 = C23913AfS.A00(num, this, 41);
        this.A05 = AbstractC000900k.A00(num, new C23924Afd(this, EnumC62012sj.A03, 18));
        this.A02 = (C3D5) C00C.A02(34175);
        this.A06 = AbstractC466025n.A0w();
        this.A00 = AbstractC466025n.A0W();
        this.A01 = (C82203mO) C00C.A02(49885);
        this.A03 = (C225369x0) C00C.A02(5530);
    }
}
