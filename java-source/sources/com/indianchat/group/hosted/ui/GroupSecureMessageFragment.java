package com.whatsapp.group.hosted.ui;

import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.C000700h;
import X.C05C;
import X.C0S4;
import X.C3KI;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: loaded from: classes3.dex */
public final class GroupSecureMessageFragment extends WDSBottomSheetDialogFragment {
    public TextView A00;
    public TextView A01;
    public WDSButton A02;
    public WDSButton A03;
    public final C05C A04 = AbstractC466025n.A0F();
    public final C05C A06 = AbstractC466025n.A0K();
    public final C05C A05 = AbstractC466525s.A0R();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        this.A01 = AbstractC465925m.A09(view, R.id.title);
        TextView textViewA09 = AbstractC465925m.A09(view, R.id.description);
        boolean zA0w = C05C.A00(this.A04).A0w(12729);
        int i = R.string._name_removed__res_0x7f121db7;
        if (zA0w) {
            i = R.string._name_removed__res_0x7f121db8;
        }
        textViewA09.setText(i);
        this.A00 = textViewA09;
        this.A02 = (WDSButton) C0S4.A04(view, R.id.learn_more);
        WDSButton wDSButton = (WDSButton) C0S4.A04(view, R.id.close);
        UXLog.setOnClickListener(wDSButton, C3KI.A00(this, 28), 963220518);
        this.A03 = wDSButton;
        WDSButton wDSButton2 = this.A02;
        if (wDSButton2 != null) {
            UXLog.setOnClickListener(wDSButton2, C3KI.A00(this, 29), 676176140);
        }
        AbstractC466025n.A1T(AbstractC466225p.A0r(this.A06).A0Q().A01(), "secure_bottomsheet_shown", true);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e096f;
    }
}
