package com.whatsapp.calling.ui.capi.view;

import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.BAU;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C02770Cr;
import X.C05C;
import X.C07250Vr;
import X.C0DF;
import X.C0S4;
import X.C15540my;
import X.C3KE;
import X.InterfaceC37491kj;
import android.os.Bundle;
import android.text.Html;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: loaded from: classes3.dex */
public final class CapiCallingConfirmationBottomSheetDialogFragment extends WDSBottomSheetDialogFragment {
    public C0DF A00;
    public final InterfaceC37491kj A02 = (InterfaceC37491kj) C00S.A03(2620);
    public final C05C A01 = AbstractC466025n.A0W();
    public final C15540my A04 = AbstractC466725u.A0I();
    public final BAU A03 = (BAU) C00C.A02(2624);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        int i;
        String str;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        C02770Cr c02770Cr = UserJid.Companion;
        Bundle bundle2 = ((Fragment) this).A06;
        UserJid userJidA02 = c02770Cr.A02(bundle2 != null ? AbstractC466425r.A0w(bundle2) : null);
        if (userJidA02 == null) {
            str = "no user found";
        } else {
            C0DF c0dfA07 = AbstractC466125o.A0i(this.A01).A07(userJidA02);
            if (c0dfA07 != null) {
                this.A00 = c0dfA07;
                Bundle bundle3 = ((Fragment) this).A06;
                boolean z = bundle3 != null ? bundle3.getBoolean("is_self_coex_call", false) : false;
                Bundle bundle4 = ((Fragment) this).A06;
                boolean z2 = bundle4 != null ? bundle4.getBoolean("is_mba_voice_ai", false) : false;
                C0DF c0df = this.A00;
                if (c0df != null) {
                    AbstractC465925m.A09(view, R.id.sheet_title).setText(this.A04.A0K(c0df));
                }
                Bundle bundle5 = ((Fragment) this).A06;
                boolean z3 = bundle5 != null ? bundle5.getBoolean("is_video_call", false) : false;
                WDSButton wDSButton = (WDSButton) C0S4.A04(view, R.id.call_button);
                UXLog.setOnClickListener(wDSButton, C3KE.A00(this, 38), 1912710517);
                int i2 = R.string._name_removed__res_0x7f124d81;
                if (z3) {
                    i2 = R.string._name_removed__res_0x7f12528d;
                }
                wDSButton.setText(i2);
                int i3 = R.drawable.ic_call;
                if (z3) {
                    i3 = R.drawable.vec_ic_video_call;
                }
                wDSButton.setIcon(i3);
                C07250Vr.A0C(wDSButton, "Button");
                if (z2) {
                    i = R.string._name_removed__res_0x7f1222cf;
                } else {
                    i = R.string._name_removed__res_0x7f120b1c;
                    if (z) {
                        i = R.string._name_removed__res_0x7f1239d8;
                    }
                }
                TextView textViewA09 = AbstractC465925m.A09(view, R.id.privacy_label);
                C000700h.A09(textViewA09);
                C07250Vr.A0C(textViewA09, "Button");
                textViewA09.setText(Html.fromHtml(A1O(i)));
                UXLog.setOnClickListener(textViewA09, C3KE.A00(this, 39), -2128500187);
                return;
            }
            str = "no contact found";
        }
        AbstractC466325q.A1L(AnonymousClass000.A08(), "CapiCallingConfirmationBottomSheetDialogFragment ", str);
        A2G();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e037a;
    }
}
