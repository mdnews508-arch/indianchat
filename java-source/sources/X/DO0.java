package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DO0 implements InterfaceC464724t {
    public final C05C A01 = AbstractC466525s.A0O();
    public final C05C A00 = AbstractC148876g9.A0K();

    @Override // X.InterfaceC464724t
    public C1DO Bun(C80X c80x) {
        C26698BmO c26698BmOA01 = C80X.A01(c80x);
        if ((c26698BmOA01.bitField3_ & 4096) == 0) {
            return null;
        }
        C158406xg c158406xg = c26698BmOA01.newsletterScheduledMessage_;
        if (c158406xg == null) {
            c158406xg = C158406xg.DEFAULT_INSTANCE;
        }
        if (!c158406xg.A00() || !AbstractC466325q.A0L(this.A01.A00).A0w(35422)) {
            C1Q6 c1q6A00 = C80X.A00(c80x);
            c1q6A00.A00 = 10024;
            return c1q6A00;
        }
        C158406xg c158406xg2 = c26698BmOA01.newsletterScheduledMessage_;
        if (c158406xg2 == null) {
            c158406xg2 = C158406xg.DEFAULT_INSTANCE;
        }
        C26698BmO c26698BmOA0v = AbstractC148866g8.A0v(c158406xg2);
        try {
            C39211na c39211na = (C39211na) C05C.A02(this.A00);
            C000700h.A09(c26698BmOA0v);
            return c39211na.A00(c80x.A02(c26698BmOA0v));
        } catch (C27525C2d unused) {
            C1Q6 c1q6A01 = C80X.A00(c80x);
            c1q6A01.A00 = 10024;
            return c1q6A01;
        }
    }
}
