package com.whatsapp.group.ui;

import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AnonymousClass172;
import X.C00C;
import X.C05C;
import X.C13250j3;
import X.C15540my;
import X.C1M3;
import X.C1M4;
import X.C37684GhQ;
import X.DialogInterfaceOnClickListenerC35026Fcv;
import android.app.Dialog;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* JADX INFO: loaded from: classes8.dex */
public final class RevokeLinkConfirmationDialogFragment extends WaDialogFragment {
    public final C05C A00 = AbstractC466025n.A0W();
    public final C15540my A01 = AbstractC466725u.A0I();
    public final AnonymousClass172 A02 = (AnonymousClass172) C00C.A02(4269);

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2F(Bundle bundle) {
        String strA0x;
        Bundle bundleA1B = A1B();
        boolean z = bundleA1B.getBoolean("from_qr");
        C37684GhQ c37684GhQA0g = AbstractC466525s.A0g(this);
        int i = R.string._name_removed__res_0x7f1251ba;
        if (z) {
            i = R.string._name_removed__res_0x7f121022;
        }
        c37684GhQA0g.A0B(new DialogInterfaceOnClickListenerC35026Fcv(this, 29), A1O(i));
        c37684GhQA0g.A09(null, A1O(R.string._name_removed__res_0x7f124ddc));
        if (z) {
            c37684GhQA0g.setTitle(A1O(R.string._name_removed__res_0x7f121025));
            strA0x = A1O(R.string._name_removed__res_0x7f1237b1);
        } else {
            C1M4 c1m4 = C1M3.A01;
            String string = bundleA1B.getString("jid");
            if (string == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            C1M3 c1m3A03 = c1m4.A03(string);
            boolean zA0C = this.A02.A0C(c1m3A03);
            int i2 = R.string._name_removed__res_0x7f1237b3;
            if (zA0C) {
                i2 = R.string._name_removed__res_0x7f1237b4;
            }
            Object[] objArrA1a = AbstractC465925m.A1a();
            C15540my c15540my = this.A01;
            C13250j3 c13250j3A0i = AbstractC466125o.A0i(this.A00);
            if (c1m3A03 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            strA0x = AbstractC466425r.A0x(this, c15540my.A0K(c13250j3A0i.A09(c1m3A03)), objArrA1a, 0, i2);
        }
        c37684GhQA0g.A0I(strA0x);
        return AbstractC466525s.A0H(c37684GhQA0g);
    }
}
