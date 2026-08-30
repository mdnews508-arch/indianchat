package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.Dac, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30656Dac implements C1P3 {
    public final C05C A01 = C05D.A00(99105);
    public final C05C A00 = C05D.A00(66440);

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
        return A00(c1do, false);
    }

    @Override // X.C1P3
    public InterfaceC198128lD AtJ(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        return A00(c1do, true);
    }

    private final C190468Ut A00(C1DO c1do, boolean z) {
        String strAmI;
        if (AbstractC29780D2f.A05(c1do)) {
            strAmI = ((C30659Daf) C05C.A02(this.A00)).Ap5(c1do);
        } else {
            strAmI = c1do.A0V;
            if (strAmI == null || strAmI.length() == 0) {
                strAmI = ((C1PW) c1do).AmI();
            }
        }
        return ((C28580Cfm) C05C.A02(this.A01)).A00(c1do, strAmI, z);
    }
}
