package X;

/* JADX INFO: renamed from: X.DNz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30310DNz implements InterfaceC464724t {
    public final C05C A01 = AbstractC466525s.A0O();
    public final C05C A00 = AbstractC148876g9.A0K();

    @Override // X.InterfaceC464724t
    public C1DO Bun(C80X c80x) {
        C26698BmO c26698BmOA01 = C80X.A01(c80x);
        if (!BA1.A1Q(c26698BmOA01.bitField2_, 536870912)) {
            return null;
        }
        if (!AbstractC466325q.A0L(this.A01.A00).A0w(22318)) {
            return C80X.A00(c80x);
        }
        C158406xg c158406xg = c26698BmOA01.newsletterAdminProfileMessage_;
        if (c158406xg == null) {
            c158406xg = C158406xg.DEFAULT_INSTANCE;
        }
        C26698BmO c26698BmOA0v = AbstractC148866g8.A0v(c158406xg);
        C39211na c39211na = (C39211na) C05C.A02(this.A00);
        C000700h.A09(c26698BmOA0v);
        return c39211na.A00(c80x.A02(c26698BmOA0v));
    }
}
