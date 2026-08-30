package X;

/* JADX INFO: renamed from: X.GVq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37233GVq {
    public int A00;
    public long A01;
    public String A02;
    public boolean A03;
    public final C05C A04;
    public final C05C A05;
    public final C001800w A06;

    public C37233GVq() {
        C001800w c001800w = C0BP.DEFAULT_SAMPLING_RATE;
        C000700h.A0A(c001800w, 0);
        this.A06 = c001800w;
        this.A04 = AbstractC466025n.A0I();
        this.A05 = AbstractC466025n.A0M();
    }

    public static final void A00(C37233GVq c37233GVq, int i) {
        H4Y h4y = new H4Y();
        C00K.A0C(AbstractC32971bt.A0t(c37233GVq.A02), "RevokeUiActionWamEventLogger/logNextEvent: A session must be started before logging.");
        h4y.A02 = c37233GVq.A02;
        h4y.A00 = Integer.valueOf(i);
        long jA02 = AbstractC466325q.A02(c37233GVq.A04);
        h4y.A01 = AbstractC148866g8.A16(jA02, c37233GVq.A01);
        c37233GVq.A01 = jA02;
        AbstractC466325q.A13(c37233GVq.A05, h4y);
    }
}
