package com.whatsapp.wamosub.ui.subscription;

import X.AbstractC465925m;
import X.C000700h;
import X.C0S4;
import X.ViewOnClickListenerC35385Fij;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.wamosub.ui.BaseWamoSubBottomSheet;

/* JADX INFO: loaded from: classes8.dex */
public final class WamoSubActiveBottomSheet extends BaseWamoSubBottomSheet {
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        String string;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        Bundle bundle2 = ((Fragment) this).A06;
        if (bundle2 == null || (string = bundle2.getString("wamo_sub_active_management_info_message")) == null) {
            string = Voip.REJECT_REASON_DECLINED;
        }
        if (string.length() > 0) {
            AbstractC465925m.A09(view, R.id.wamosub_active_message).setText(string);
        }
        UXLog.setOnClickListener(C0S4.A04(view, R.id.wamosub_cancel_not_now_button), ViewOnClickListenerC35385Fij.A00(this, 47), -1043802931);
        UXLog.setOnClickListener(C0S4.A04(view, R.id.wamosub_cancel_wamosub_button), ViewOnClickListenerC35385Fij.A00(this, 48), -297996067);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e1591;
    }
}
