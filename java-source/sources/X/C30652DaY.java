package X;

import android.app.Application;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.DaY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30652DaY implements C1P3 {
    public final C05C A00 = C05D.A00(66440);
    public final C05C A01 = C05D.A00(98710);

    @Override // X.C1P3
    public InterfaceC198128lD AtH(C1DO c1do) {
        String strAmI;
        C000700h.A0A(c1do, 0);
        if (!AbstractC29780D2f.A05(c1do)) {
            strAmI = c1do.A0V;
            if (strAmI == null || strAmI.length() == 0) {
                strAmI = ((C1PW) c1do).AmI();
            }
            return AbstractC25328B9w.A0y(strAmI);
        }
        strAmI = ((C30659Daf) C05C.A02(this.A00)).AgA(c1do);
        if (strAmI == null) {
            strAmI = Voip.REJECT_REASON_DECLINED;
        }
        return AbstractC25328B9w.A0y(strAmI);
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
        String strAmI;
        Application applicationA00 = C00I.A00();
        int i = R.string._name_removed__res_0x7f121133;
        if (z) {
            i = R.string._name_removed__res_0x7f12113e;
        }
        String strA0r = AbstractC466525s.A0r(applicationA00, i);
        if (AbstractC29780D2f.A05(c1do)) {
            strAmI = ((C30659Daf) C05C.A02(this.A00)).Ap5(c1do);
        } else {
            strAmI = c1do.A0V;
            if (strAmI == null || strAmI.length() == 0) {
                strAmI = ((C1PW) c1do).AmI();
            }
        }
        return C29399Ctr.A00(C29301CsH.A01, strAmI, "📷", strA0r, AbstractC32971bt.A0t(AbstractC150246iV.A00(c1do)));
    }
}
