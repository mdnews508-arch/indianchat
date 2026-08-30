package com.whatsapp.calling.ui.dialer;

import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.C000700h;
import X.C05C;
import X.C0FJ;
import X.C3KE;
import X.C76803cZ;
import X.C77323dQ;
import X.InterfaceC001000l;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes3.dex */
public final class NumberNotInWhatsAppDialog extends WDSBottomSheetDialogFragment {
    public String A00;
    public boolean A01;
    public final C05C A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final C0FJ A05;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        String string;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        Bundle bundle2 = ((Fragment) this).A06;
        if (bundle2 == null || (string = bundle2.getString("phone_number_formatted", null)) == null) {
            throw AbstractC466525s.A0i();
        }
        this.A00 = string;
        TextView textViewA0D = AbstractC466425r.A0D(this.A04);
        if (textViewA0D != null) {
            Object[] objArrA1a = AbstractC465925m.A1a();
            C0FJ c0fj = this.A05;
            String str = this.A00;
            if (str == null) {
                C000700h.A0H("phoneNumberFormatted");
                throw null;
            }
            objArrA1a[0] = c0fj.A0M(str);
            AbstractC466525s.A1G(textViewA0D, this, objArrA1a, R.string._name_removed__res_0x7f1213ad);
        }
        Object value = this.A03.getValue();
        if (value != null) {
            UXLog.setOnClickListener(value, C3KE.A00(this, 46), 651540179);
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putBoolean("NumberNotInWhatsAppDialog", this.A01);
        A1L().A0x("NumberNotInWhatsAppDialog", bundleA04);
    }

    public NumberNotInWhatsAppDialog() {
        super(R.layout._name_removed__res_0x7f0e070f);
        this.A02 = AbstractC466025n.A0U();
        this.A05 = AbstractC466225p.A0k();
        this.A04 = new C77323dQ(this, new C76803cZ(this, 34));
        this.A03 = new C77323dQ(this, new C76803cZ(this, 35));
    }
}
