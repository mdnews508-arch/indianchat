package X;

/* JADX INFO: renamed from: X.5YN, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5YN {
    public final C908547s A00;
    public final C016207r A01;
    public final C118805Sy A02;
    public final AbstractC003401y A03;

    public static final boolean A00(C5YN c5yn, String str, boolean z) {
        if (C000700h.areEqual(str, "Instagram") && c5yn.A01.A0w(26769)) {
            return true;
        }
        return z && AbstractC466025n.A1b(c5yn.A01, AbstractC13820k0.A0A);
    }

    public C5YN() {
        AbstractC003401y abstractC003401yA1E = AbstractC466225p.A1E();
        C118805Sy c118805Sy = (C118805Sy) C00C.A02(3919);
        C016207r c016207rA0a = AbstractC466225p.A0a();
        AbstractC467025x.A10(abstractC003401yA1E, c118805Sy, c016207rA0a);
        this.A03 = abstractC003401yA1E;
        this.A02 = c118805Sy;
        this.A01 = c016207rA0a;
        this.A00 = (C908547s) C00S.A03(49685);
    }
}
