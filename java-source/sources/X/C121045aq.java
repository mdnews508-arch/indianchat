package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.5aq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C121045aq {
    public static final C121045aq A00 = new C121045aq();

    public final int A00(InterfaceC147356dT interfaceC147356dT) {
        C000700h.A0A(interfaceC147356dT, 0);
        Iterator it = AbstractC81763lf.A0z(7723).iterator();
        while (it.hasNext()) {
            Integer numAWn = ((InterfaceC146996ct) it.next()).AWn(interfaceC147356dT);
            if (numAWn != null) {
                return numAWn.intValue();
            }
        }
        return 0;
    }

    public final AbstractC100404gM A01(C5R8 c5r8) {
        Iterator it = AbstractC81763lf.A0z(7723).iterator();
        while (it.hasNext()) {
            AbstractC100404gM abstractC100404gMCaE = ((InterfaceC146996ct) it.next()).CaE(c5r8);
            if (abstractC100404gMCaE != null) {
                return abstractC100404gMCaE;
            }
        }
        return (c5r8.A03 || c5r8.A02) ? C6WX.A00 : C6WW.A00;
    }

    public final C124825hF A02(C124325gM c124325gM) {
        Iterator it = AbstractC81763lf.A0z(7723).iterator();
        while (it.hasNext()) {
            C124825hF c124825hFAQY = ((InterfaceC146996ct) it.next()).AQY(c124325gM);
            if (c124825hFAQY != null) {
                return c124825hFAQY;
            }
        }
        return null;
    }
}
