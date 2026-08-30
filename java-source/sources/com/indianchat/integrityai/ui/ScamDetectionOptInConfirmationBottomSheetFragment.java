package com.whatsapp.integrityai.ui;

import X.ACB;
import X.AJ0;
import X.AbstractC466225p;
import X.AbstractC467025x;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C122095cY;
import X.C22769A1w;
import X.C23901AfG;
import X.InterfaceC001000l;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes6.dex */
public final class ScamDetectionOptInConfirmationBottomSheetFragment extends WDSBottomSheetDialogFragment {
    public final Optional A01 = AnonymousClass056.A01(462);
    public final C05C A00 = AnonymousClass056.A00(81937);
    public final InterfaceC001000l A02 = C23901AfG.A00(this, 42);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C22769A1w c22769A1w;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        if (bundle == null && (c22769A1w = (C22769A1w) this.A02.getValue()) != null) {
            ACB.A00(c22769A1w, (ACB) C05C.A02(this.A00), 11);
        }
        TextView textViewA09 = AbstractC466225p.A09(view, R.id.scam_opt_in_confirm_settings_btn);
        textViewA09.setText(R.string._name_removed__res_0x7f123896);
        UXLog.setOnClickListener(textViewA09, AJ0.A00(this, 0), 1548551466);
        TextView textViewA010 = AbstractC466225p.A09(view, R.id.scam_opt_in_confirm_close_btn);
        textViewA010.setText(R.string._name_removed__res_0x7f123892);
        UXLog.setOnClickListener(textViewA010, AJ0.A00(this, 1), 1122857388);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e08b9;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        AbstractC467025x.A0u(c122095cY);
    }
}
