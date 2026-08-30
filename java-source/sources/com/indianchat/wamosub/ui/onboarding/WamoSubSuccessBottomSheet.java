package com.whatsapp.wamosub.ui.onboarding;

import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C0S4;
import X.FK4;
import X.ViewOnClickListenerC35385Fij;
import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.wamosub.ui.BaseWamoSubBottomSheet;

/* JADX INFO: loaded from: classes8.dex */
public final class WamoSubSuccessBottomSheet extends BaseWamoSubBottomSheet {
    public final C05C A00 = AnonymousClass056.A00(114906);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        UXLog.setOnClickListener(C0S4.A04(view, R.id.wamosub_success_close_button), ViewOnClickListenerC35385Fij.A00(this, 46), 1693468408);
        ((FK4) C05C.A02(this.A00)).A00(null, null, null, 8, 148);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e159a;
    }
}
