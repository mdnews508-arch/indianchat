package com.whatsapp.conversation.ui.mlquality.feedback;

import X.AJ4;
import X.C000700h;
import X.C0S4;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: loaded from: classes6.dex */
public final class MLQualityFeedbackThankYouBottomSheetFragment extends WDSBottomSheetDialogFragment {
    public WDSButton A00;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        WDSButton wDSButton = (WDSButton) C0S4.A04(view, R.id.feedback_done_button);
        UXLog.setOnClickListener(wDSButton, AJ4.A00(this, 7), 216879840);
        this.A00 = wDSButton;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        A1L().A0x("mlquality_feedback_completed", new Bundle(0));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        WDSButton wDSButton = this.A00;
        if (wDSButton != null) {
            UXLog.setOnClickListener(wDSButton, null, -1057173758);
        }
        this.A00 = null;
        super.A22();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e0cdb;
    }
}
