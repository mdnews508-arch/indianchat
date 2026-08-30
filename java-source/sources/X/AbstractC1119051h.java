package X;

/* JADX INFO: renamed from: X.51h, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC1119051h {
    public static C115005Dl A00(C115835Gq c115835Gq, InterfaceC147216dF interfaceC147216dF, String str) {
        C115835Gq c115835Gq2 = new C115835Gq(c115835Gq);
        C115005Dl c115005Dl = new C115005Dl();
        if (interfaceC147216dF.CAW() != C02S.A0C) {
            interfaceC147216dF.CW2();
            c115005Dl = null;
        } else {
            while (interfaceC147216dF.BVO() != C02S.A0N) {
                String strCAV = interfaceC147216dF.CAV();
                boolean zA1Y = AbstractC466225p.A1Y(AbstractC1118751e.A00(strCAV), 32);
                interfaceC147216dF.BVO();
                if (!zA1Y) {
                    if ("id".equals(strCAV)) {
                        c115005Dl.A01 = AbstractC81833lm.A0O(interfaceC147216dF);
                    } else if ("payload".equals(strCAV)) {
                        c115005Dl.A00 = AbstractC122485dF.A00(c115835Gq2, interfaceC147216dF);
                    }
                }
                interfaceC147216dF.CW2();
            }
        }
        if (str != null) {
            AbstractC02520Bo.A0Q(c115835Gq2.A03, new String[]{str, c115005Dl.A01});
        }
        return c115005Dl;
    }
}
