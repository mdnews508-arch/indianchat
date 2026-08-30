package com.whatsapp.logout.ui;

import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC81763lf;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C120645aC;
import X.C37685GhR;
import X.C5MI;
import X.DialogInterfaceC37686GhW;
import X.DialogInterfaceOnClickListenerC125745iq;
import X.EnumC98744dg;
import android.app.Dialog;
import android.os.Bundle;
import android.widget.Button;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: loaded from: classes4.dex */
public final class PrimaryLogoutConfirmationDialog extends WaDialogFragment {
    public final C05C A00 = AnonymousClass056.A00(159);

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        int i;
        Object[] objArrA1Y;
        String strA1P;
        Bundle bundle2 = ((Fragment) this).A06;
        String string = bundle2 != null ? bundle2.getString("arg_phone_number") : null;
        Bundle bundle3 = ((Fragment) this).A06;
        int i2 = bundle3 != null ? bundle3.getInt("arg_linked_device_count", 0) : 0;
        String strA01 = C120645aC.A00((C120645aC) C05C.A02(this.A00)).A01();
        if (bundle == null && strA01 != null) {
            new C5MI(strA01).A01(EnumC98744dg.A03);
        }
        String strA0u = AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f12341b);
        if (string != null) {
            if (i2 > 0) {
                i = R.string._name_removed__res_0x7f12341a;
                objArrA1Y = AbstractC81763lf.A1Y();
                objArrA1Y[0] = string;
                AbstractC466425r.A1U(objArrA1Y, i2, 1);
                AbstractC466425r.A1U(objArrA1Y, 14, 2);
            } else {
                strA1P = AbstractC466425r.A0x(this, string, new Object[1], 0, R.string._name_removed__res_0x7f123419);
            }
            C000700h.A09(strA1P);
            C37685GhR c37685GhRA0y = AbstractC466625t.A0y(A1A());
            c37685GhRA0y.A0b(strA0u);
            c37685GhRA0y.A0a(strA1P);
            DialogInterfaceOnClickListenerC125745iq.A01(c37685GhRA0y, this, 18, R.string._name_removed__res_0x7f122236);
            DialogInterfaceOnClickListenerC125745iq.A00(c37685GhRA0y, this, 19, R.string._name_removed__res_0x7f124ddc);
            return c37685GhRA0y.create();
        }
        i = R.string._name_removed__res_0x7f123419;
        objArrA1Y = new Object[]{Voip.REJECT_REASON_DECLINED};
        strA1P = A1P(i, objArrA1Y);
        C000700h.A09(strA1P);
        C37685GhR c37685GhRA0y2 = AbstractC466625t.A0y(A1A());
        c37685GhRA0y2.A0b(strA0u);
        c37685GhRA0y2.A0a(strA1P);
        DialogInterfaceOnClickListenerC125745iq.A01(c37685GhRA0y2, this, 18, R.string._name_removed__res_0x7f122236);
        DialogInterfaceOnClickListenerC125745iq.A00(c37685GhRA0y2, this, 19, R.string._name_removed__res_0x7f124ddc);
        return c37685GhRA0y2.create();
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A26() {
        DialogInterfaceC37686GhW dialogInterfaceC37686GhW;
        Button button;
        super.A26();
        Dialog dialog = ((DialogFragment) this).A03;
        if (!(dialog instanceof DialogInterfaceC37686GhW) || (dialogInterfaceC37686GhW = (DialogInterfaceC37686GhW) dialog) == null || (button = dialogInterfaceC37686GhW.A00.A0H) == null || !(button instanceof WDSButton)) {
            return;
        }
        AbstractC466425r.A1M((WDSButton) button);
    }
}
