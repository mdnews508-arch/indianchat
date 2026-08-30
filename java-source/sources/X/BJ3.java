package X;

/* JADX INFO: loaded from: classes7.dex */
public final class BJ3 extends C1JB {
    public static final C25595BKk A03;
    public static final C1JH A04;
    public static final C1JF A05;
    public final C208849Ba A00;
    public final C1JF A01;
    public final String[] A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BJ3(C29612Cxc c29612Cxc, C208849Ba c208849Ba, String str, long j) {
        super(A03, c29612Cxc, A04, str, 7, j, false);
        C000700h.A0A(c208849Ba, 3);
        this.A00 = c208849Ba;
        String[] strArrA1b = AbstractC465925m.A1b();
        C1JF c1jf = A05;
        AbstractC25328B9w.A1J(c1jf, strArrA1b, 0);
        this.A02 = strArrA1b;
        this.A01 = c1jf;
    }

    static {
        C1JF c1jf = C1JF.ChatLockSettings;
        A05 = c1jf;
        A04 = C1JG.A00(c1jf);
        A03 = C25595BKk.A03;
    }

    @Override // X.C1JB
    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "ChatLockSettingsMutation(settings= ", AnonymousClass000.A08());
    }

    @Override // X.C1JB
    public C1JF A00() {
        return this.A01;
    }

    @Override // X.C1JB
    public C25958BaB A01() {
        C25958BaB c25958BaBA01 = super.A01();
        C208849Ba c208849Ba = this.A00;
        BmJ bmJA12 = AbstractC25330B9y.A12(c25958BaBA01);
        int i = BmJ.AGENT_ACTION_FIELD_NUMBER;
        bmJA12.chatLockSettings_ = c208849Ba;
        bmJA12.bitField1_ |= 4096;
        return c25958BaBA01;
    }

    @Override // X.C1JB
    public String[] A07() {
        return this.A02;
    }
}
