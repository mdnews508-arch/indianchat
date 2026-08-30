package X;

/* JADX INFO: loaded from: classes7.dex */
public final class BL3 extends C1JB {
    public static final C25595BKk A03;
    public static final C1JH A04;
    public static final C1JF A05;
    public final C08690aa A00;
    public final C1JF A01;
    public final String[] A02;

    static {
        C1JF c1jf = C1JF.ShareOwnPn;
        A05 = c1jf;
        A04 = C1JG.A00(c1jf);
        A03 = C25595BKk.A03;
    }

    public BL3(C29612Cxc c29612Cxc, C08690aa c08690aa, String str, long j) {
        super(A03, c29612Cxc, A04, str, 7, j, false);
        this.A00 = c08690aa;
        String[] strArrA1b = AbstractC466425r.A1b();
        C1JF c1jf = A05;
        AbstractC25328B9w.A1J(c1jf, strArrA1b, 0);
        AbstractC466425r.A1L(c08690aa, strArrA1b, 1);
        this.A02 = strArrA1b;
        this.A01 = c1jf;
    }

    @Override // X.C1JB
    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "ShareOwnPnMutation(lidUserJid=", AnonymousClass000.A08());
    }

    @Override // X.C1JB
    public C1JF A00() {
        return this.A01;
    }

    @Override // X.C1JB
    public String[] A07() {
        return this.A02;
    }
}
