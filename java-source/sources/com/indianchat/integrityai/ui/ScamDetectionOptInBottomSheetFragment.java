package com.whatsapp.integrityai.ui;

import X.ACB;
import X.AJ4;
import X.AbstractC466225p;
import X.AbstractC467025x;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C122095cY;
import X.C22769A1w;
import X.C23901AfG;
import X.InterfaceC001000l;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes6.dex */
public final class ScamDetectionOptInBottomSheetFragment extends WDSBottomSheetDialogFragment {
    public boolean A00;
    public final C05C A02 = AnonymousClass056.A00(5447);
    public final C05C A03 = AnonymousClass056.A00(5448);
    public final C05C A01 = AnonymousClass056.A00(81937);
    public final InterfaceC001000l A04 = C23901AfG.A00(this, 41);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        TextView textViewA09 = AbstractC466225p.A09(view, R.id.scam_opt_in_not_now_btn);
        textViewA09.setText(R.string._name_removed__res_0x7f123897);
        UXLog.setOnClickListener(textViewA09, AJ4.A00(this, 48), 2088071149);
        TextView textViewA010 = AbstractC466225p.A09(view, R.id.scam_opt_in_turn_on_btn);
        textViewA010.setText(R.string._name_removed__res_0x7f12389a);
        UXLog.setOnClickListener(textViewA010, AJ4.A00(this, 49), 1190086133);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C22769A1w c22769A1w;
        C000700h.A0A(dialogInterface, 0);
        if (this.A00 || (c22769A1w = (C22769A1w) this.A04.getValue()) == null) {
            return;
        }
        ACB.A00(c22769A1w, (ACB) C05C.A02(this.A01), 9);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e08b8;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2X(C122095cY c122095cY) {
        AbstractC467025x.A0u(c122095cY);
    }
}
