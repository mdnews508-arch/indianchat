package X;

/* JADX INFO: renamed from: X.BKi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25593BKi extends C1JB {
    public static final C1JH A03;
    public static final C1JF A04;
    public final C26288BfV A00;
    public final C1JF A01;
    public final String[] A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25593BKi(C25595BKk c25595BKk, C29612Cxc c29612Cxc, C26288BfV c26288BfV, String str, long j, boolean z) {
        super(c25595BKk, c29612Cxc, A03, str, 7, j, z);
        C000700h.A0A(c26288BfV, 0);
        this.A00 = c26288BfV;
        String[] strArrA1b = AbstractC465925m.A1b();
        C1JF c1jf = A04;
        AbstractC25328B9w.A1J(c1jf, strArrA1b, 0);
        this.A02 = strArrA1b;
        this.A01 = c1jf;
    }

    static {
        C1JF c1jf = C1JF.SubscriptionsSyncV2Action;
        A03 = C1JG.A00(c1jf);
        A04 = c1jf;
    }

    @Override // X.C1JB
    public C25958BaB A01() {
        C26288BfV c26288BfV = this.A00;
        C25958BaB c25958BaBA01 = super.A01();
        BmJ bmJA12 = AbstractC25330B9y.A12(c25958BaBA01);
        int i = BmJ.AGENT_ACTION_FIELD_NUMBER;
        bmJA12.subscriptionsSyncV2Action_ = c26288BfV;
        bmJA12.bitField2_ |= 1024;
        return c25958BaBA01;
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
