package com.whatsapp.fmx;

import X.AbstractC466125o;
import X.AbstractC466325q;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C05630Ow;
import X.C0S4;
import X.C13B;
import X.C16c;
import X.C3D5;
import X.C3KI;
import X.C82203mO;
import X.RunnableC75303a7;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.settings.SettingsRowIconText;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes3.dex */
public final class FMXGroupSafetyTipsBottomSheetFragment extends WDSBottomSheetDialogFragment {
    public final C13B A03 = AbstractC466325q.A0g();
    public final C16c A02 = (C16c) C00S.A03(2934);
    public final C3D5 A01 = (C3D5) C00C.A02(34175);
    public final C82203mO A00 = (C82203mO) C00C.A02(49885);
    public final C05630Ow A04 = (C05630Ow) C00C.A02(2323);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0ff2, viewGroup, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        UXLog.setOnClickListener(C0S4.A04(view, R.id.safety_tips_close_button), C3KI.A00(this, 14), -1550966087);
        UXLog.setOnClickListener(C0S4.A04(view, R.id.safety_tips_learn_more), C3KI.A00(this, 15), -1484762435);
        boolean zA03 = this.A04.A03();
        View viewA04 = C0S4.A04(view, R.id.fmx_group_safety_tips_add_you_id);
        if (zA03) {
            viewA04.setVisibility(8);
            return;
        }
        SettingsRowIconText settingsRowIconText = (SettingsRowIconText) viewA04;
        settingsRowIconText.setSubText(this.A03.A09(settingsRowIconText.getContext(), new RunnableC75303a7(7), AbstractC466125o.A1E(settingsRowIconText.getResources(), R.string._name_removed__res_0x7f12199a), "privacy-settings"));
        UXLog.setOnClickListener(settingsRowIconText, C3KI.A00(this, 16), -968095013);
    }
}
