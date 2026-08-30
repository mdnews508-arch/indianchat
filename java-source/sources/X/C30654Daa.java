package X;

import android.app.Application;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.Daa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30654Daa implements C1P3 {
    public final C05C A00 = C05D.A00(6010);
    public final C05C A01 = C05D.A00(98710);

    @Override // X.C1P3
    public InterfaceC198128lD AtH(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        return AbstractC25328B9w.A0y(C30660Dag.A00(this.A00, c1do));
    }

    @Override // X.C1P3
    public InterfaceC198128lD AtI(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        return A00(c1do, C29417CuC.A00(this.A01));
    }

    @Override // X.C1P3
    public InterfaceC198128lD AtJ(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        return A00(c1do, false);
    }

    private final C190468Ut A00(C1DO c1do, boolean z) {
        String strA01;
        C29882D6t c29882D6t;
        if ((c1do instanceof C27432BzO) && (c29882D6t = ((C27432BzO) c1do).A00) != null && AbstractC25331B9z.A1V(c29882D6t, "order_status")) {
            strA01 = C30660Dag.A01(this.A00, c1do);
            if (strA01 == null) {
                strA01 = Voip.REJECT_REASON_DECLINED;
            }
        } else {
            Application applicationA00 = C00I.A00();
            int i = R.string._name_removed__res_0x7f121133;
            if (z) {
                i = R.string._name_removed__res_0x7f12113e;
            }
            strA01 = C29301CsH.A01.A01(C30660Dag.A01(this.A00, c1do), "📷", AbstractC466525s.A0r(applicationA00, i), false);
        }
        return AbstractC25328B9w.A0y(strA01);
    }
}
