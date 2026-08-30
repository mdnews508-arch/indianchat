package X;

/* JADX INFO: renamed from: X.7zl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C182557zl {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A03 = C05D.A00(3909);
    public final C05C A02 = AbstractC466025n.A0I();
    public final C05C A01 = C05D.A00(3690);

    public static final C016207r A01(C182557zl c182557zl) {
        return AbstractC148856g7.A0e(c182557zl.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0044, code lost:
    
        if (r1.A0w(r0) == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A02(int i) {
        C016207r c016207rA0e;
        int i2;
        long j = AbstractC465925m.A03(((C170117dw) C05C.A02(this.A01)).A01).getLong("status_audience_ranking_last_successful_run_timestamp", 0L);
        if (j != 0) {
            int iA00 = AbstractC37391Gat.A00(0, AbstractC466325q.A02(this.A02), j);
            C05C c05c = this.A00;
            if (iA00 <= AbstractC148856g7.A0e(c05c).A0Y(19107)) {
                if (i == 1) {
                    c016207rA0e = AbstractC148856g7.A0e(c05c);
                    i2 = 20068;
                } else {
                    if (i != 2) {
                        if (i == 4) {
                            c016207rA0e = AbstractC148856g7.A0e(c05c);
                            i2 = 29716;
                        }
                        return AbstractC148856g7.A0e(c05c).A0w(18900);
                    }
                    c016207rA0e = AbstractC148856g7.A0e(c05c);
                    i2 = 20069;
                }
            }
        }
        return false;
    }

    public static C016207r A00(InterfaceC001500s interfaceC001500s) {
        return A01((C182557zl) interfaceC001500s.get());
    }
}
