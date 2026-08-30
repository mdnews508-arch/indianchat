package X;

/* JADX INFO: loaded from: classes7.dex */
public class DC8 implements InterfaceC31637Dss {
    public final int $t;
    public final int A00;
    public final Object A01;

    public DC8(BAD bad, int i, int i2) {
        this.$t = i2;
        this.A01 = bad;
        this.A00 = i;
    }

    @Override // X.InterfaceC31637Dss
    public final void Bye(boolean z) {
        BAD bad = (BAD) this.A01;
        int i = this.A00;
        C3FU c3fu = (C3FU) C05C.A02(bad.A00);
        String strValueOf = String.valueOf(i);
        C0BN c0bnA00 = C3FU.A00(c3fu);
        C27205Bvc c27205Bvc = new C27205Bvc();
        AbstractC25329B9x.A1H(c27205Bvc, C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_V2_FIELD_NUMBER);
        c27205Bvc.A0M = strValueOf;
        c27205Bvc.A05 = Integer.valueOf(AbstractC81793li.A03(z ? 1 : 0));
        c0bnA00.CBh(c27205Bvc);
    }
}
