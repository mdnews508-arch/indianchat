package com.whatsapp.calling.ui.capi.view;

import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C02770Cr;
import X.C05C;
import X.C0DF;
import X.C0P6;
import X.C0S4;
import X.C29U;
import X.C3K7;
import X.C3KE;
import X.C3KQ;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: loaded from: classes3.dex */
public final class CapiCallErrorMessageBottomSheetDialogFragment extends WDSBottomSheetDialogFragment {
    public C0DF A00;
    public final C05C A04 = AbstractC466125o.A0G();
    public final C05C A03 = AbstractC466025n.A0W();
    public final C05C A07 = AbstractC466025n.A0o();
    public final C05C A08 = AbstractC466025n.A0G();
    public final C05C A06 = AbstractC466025n.A0S();
    public final C05C A01 = AnonymousClass056.A00(99282);
    public final C05C A02 = AbstractC466025n.A0j();
    public final C05C A05 = AbstractC466025n.A0T();
    public final C05C A09 = AbstractC466025n.A0N();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        String str;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        C02770Cr c02770Cr = UserJid.Companion;
        Bundle bundle2 = ((Fragment) this).A06;
        UserJid userJidA02 = c02770Cr.A02(bundle2 != null ? AbstractC466425r.A0w(bundle2) : null);
        if (userJidA02 == null) {
            str = "no user found";
        } else {
            C0DF c0dfA07 = AbstractC466125o.A0i(this.A03).A07(userJidA02);
            if (c0dfA07 != null) {
                this.A00 = c0dfA07;
                C0P6 c0p6 = new C0P6();
                c0p6.element = AbstractC466125o.A1E(AbstractC466625t.A0C(this), R.string._name_removed__res_0x7f12420d);
                C0DF c0df = this.A00;
                if (c0df != null) {
                    Object objA0m = AbstractC466825v.A0m(this.A07, c0df);
                    if (objA0m == null) {
                        objA0m = c0p6.element;
                    }
                    c0p6.element = objA0m;
                    AbstractC465925m.A09(view, R.id.sheet_title).setText((CharSequence) c0p6.element);
                }
                Bundle bundle3 = ((Fragment) this).A06;
                String string = bundle3 != null ? bundle3.getString("next_slot") : null;
                TextView textViewA09 = AbstractC466225p.A09(view, R.id.next_slot);
                if (string == null || string.equals("not_applicable")) {
                    C0S4.A04(view, R.id.next_slot).setVisibility(8);
                } else {
                    textViewA09.setText(string);
                }
                Bundle bundle4 = ((Fragment) this).A06;
                boolean z = bundle4 != null ? bundle4.getBoolean("show_chat_with_business") : false;
                Bundle bundle5 = ((Fragment) this).A06;
                boolean z2 = bundle5 != null ? bundle5.getBoolean("business_phone_enabled_for_callback") : false;
                WDSButton wDSButton = (WDSButton) AbstractC466125o.A0A(view, R.id.primary_button);
                if (z2) {
                    wDSButton.setText(A1O(R.string._name_removed__res_0x7f12377e));
                    wDSButton.setIcon(R.drawable.wa_ic_call);
                    if (z) {
                        WDSButton wDSButton2 = (WDSButton) AbstractC466125o.A0A(view, R.id.secondary_button);
                        wDSButton2.setText(A1O(R.string._name_removed__res_0x7f120d33));
                        wDSButton2.setIcon(R.drawable.ic_action_compose);
                        wDSButton2.setVisibility(0);
                        UXLog.setOnClickListener(wDSButton2, C3KQ.A00(this, ((C29U) C05C.A02(this.A04)).A0E(A1I(), userJidA02, 0), 14), -1944594938);
                    }
                    UXLog.setOnClickListener(wDSButton, new C3K7(userJidA02, this, c0p6, 0, z), 686086217);
                } else if (z) {
                    wDSButton.setText(A1O(R.string._name_removed__res_0x7f120d33));
                    wDSButton.setIcon(R.drawable.ic_action_compose);
                    UXLog.setOnClickListener(wDSButton, C3KQ.A00(this, ((C29U) C05C.A02(this.A04)).A0E(A1I(), userJidA02, 0), 15), 1606273567);
                } else {
                    UXLog.setOnClickListener(wDSButton, C3KE.A00(this, 37), -1052643453);
                }
                TextView textViewA010 = AbstractC465925m.A09(view, R.id.error_message);
                if (C000700h.areEqual(string, "not_applicable")) {
                    textViewA010.setGravity(1);
                    AbstractC466025n.A1R(textViewA010.getContext(), textViewA010, R.color._name_removed__res_0x7f060891);
                }
                Bundle bundle6 = ((Fragment) this).A06;
                textViewA010.setText(bundle6 != null ? bundle6.getString("error_message") : null);
                return;
            }
            str = "no contact found";
        }
        AbstractC466325q.A1L(AnonymousClass000.A08(), "CapiCallErrorMessageBottomSheetDialogFragment ", str);
        A2G();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e037b;
    }
}
