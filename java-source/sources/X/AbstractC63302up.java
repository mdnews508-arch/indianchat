package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.2up, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC63302up {
    public InterfaceC80103it A00;

    public void A02(InterfaceC80103it interfaceC80103it, C34654FRt c34654FRt, ArrayList arrayList) {
        WaTextView waTextView;
        int i;
        WaTextView waTextView2;
        String strA0e;
        if (this instanceof C52972Wz) {
            C52972Wz c52972Wz = (C52972Wz) this;
            C000700h.A0A(interfaceC80103it, 0);
            ((AbstractC63302up) c52972Wz).A00 = interfaceC80103it;
            String str = ((C3OS) interfaceC80103it).A00;
            if (str.length() == 0) {
                waTextView = c52972Wz.A01;
                i = R.string._name_removed__res_0x7f123946;
                waTextView.setText(i);
            } else {
                waTextView2 = c52972Wz.A01;
                strA0e = AbstractC466525s.A0s(c52972Wz.A00, str, 1, 0, R.string._name_removed__res_0x7f123945);
                waTextView2.setText(strA0e);
                return;
            }
        }
        C52962Wy c52962Wy = (C52962Wy) this;
        C000700h.A0A(interfaceC80103it, 0);
        ((AbstractC63302up) c52962Wy).A00 = interfaceC80103it;
        if (interfaceC80103it instanceof C3OQ) {
            int i2 = ((C3OQ) interfaceC80103it).A00;
            waTextView2 = c52962Wy.A01;
            strA0e = AbstractC466925w.A0e(c52962Wy.A00.getResources(), 1, i2, 0, R.plurals._name_removed__res_0x7f1002e1);
            waTextView2.setText(strA0e);
            return;
        }
        if (interfaceC80103it instanceof C3OP) {
            waTextView = c52962Wy.A01;
            i = R.string._name_removed__res_0x7f122d57;
        } else {
            if (!(interfaceC80103it instanceof C3OO)) {
                return;
            }
            waTextView = c52962Wy.A01;
            i = R.string._name_removed__res_0x7f122354;
        }
        waTextView.setText(i);
    }
}
