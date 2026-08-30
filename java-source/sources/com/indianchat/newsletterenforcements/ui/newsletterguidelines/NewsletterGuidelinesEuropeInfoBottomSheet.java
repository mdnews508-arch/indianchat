package com.whatsapp.newsletterenforcements.ui.newsletterguidelines;

import X.AbstractC31899DxO;
import X.C000700h;
import X.L0J;
import X.ViewOnClickListenerC35383Fih;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes8.dex */
public final class NewsletterGuidelinesEuropeInfoBottomSheet extends WDSBottomSheetDialogFragment {
    public final L0J A00 = AbstractC31899DxO.A0R();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        UXLog.setOnClickListener(view.findViewById(R.id.close_bottom_sheet), ViewOnClickListenerC35383Fih.A00(this, 11), 1219969058);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        L0J.A01(this.A00, 22);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e0dae;
    }
}
