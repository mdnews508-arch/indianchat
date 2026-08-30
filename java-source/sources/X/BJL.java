package X;

/* JADX INFO: loaded from: classes7.dex */
public final class BJL extends BJG {
    public final C14420ky A00;
    public final C14730lV A01;
    public final C0FZ A02;
    public final AnonymousClass089 A03;
    public final C2A3 A04;

    public static final void A00(BJL bjl, C29101Com c29101Com) {
        C18M c18mA0G;
        AbstractC02700Ci abstractC02700Ci = c29101Com.A01;
        C0FZ c0fz = bjl.A02;
        if (c0fz.A0G(abstractC02700Ci) != null) {
            int iA00 = D21.A00(bjl.A01.A05(abstractC02700Ci, false), c29101Com.A03);
            if (iA00 == 0 || !(iA00 == 1 || iA00 == 2)) {
                AbstractC26895BqX abstractC26895BqX = c29101Com.A00;
                if (((BJR) abstractC26895BqX).A00 && (c18mA0G = c0fz.A0G(abstractC02700Ci)) != null && c18mA0G.A0B == -1) {
                    A01(bjl, c29101Com);
                }
                bjl.A0N(abstractC26895BqX);
                return;
            }
            A01(bjl, c29101Com);
        }
        bjl.A0O(c29101Com.A00);
    }

    public static final void A01(BJL bjl, C29101Com c29101Com) {
        if (((BJR) c29101Com.A00).A00) {
            bjl.A04.A02(c29101Com.A01, 3, 5, false, true, false);
        } else {
            bjl.A04.A03(c29101Com.A01, false);
        }
    }

    public BJL() {
        super(AbstractC466325q.A0D());
        this.A04 = (C2A3) C00S.A03(3756);
        this.A01 = (C14730lV) C00C.A02(4361);
        this.A00 = (C14420ky) C00C.A02(3455);
        this.A02 = AbstractC466325q.A0Q();
        this.A03 = AbstractC466325q.A0Z();
    }
}
