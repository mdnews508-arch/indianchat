package X;

/* JADX INFO: loaded from: classes7.dex */
public class C5J extends AbstractC38011la implements InterfaceC38001lZ {
    public final int $t = 0;
    public final Object A00;

    public C5J(C55 c55, String str) {
        C08900av c08900avA0j = AbstractC25330B9y.A0j();
        C08900av c08900avA0t = AbstractC25328B9w.A0t("reaction");
        if (AbstractC08910aw.A06(str, 1L, 100L, false)) {
            AbstractC25330B9y.A1R(c08900avA0t, "code", str);
        }
        AbstractC25329B9x.A1L(c08900avA0t, c08900avA0j);
        this.A00 = AbstractC25331B9z.A0h(c08900avA0j, c55.A00);
    }

    @Override // X.InterfaceC38001lZ
    public C08940az Aon() {
        return (C08940az) this.A00;
    }

    public C5J(C55 c55, C5L c5l) {
        C08900av c08900avA0j = AbstractC25330B9y.A0j();
        AbstractC25329B9x.A1L(AbstractC25328B9w.A0t("reaction"), c08900avA0j);
        c08900avA0j.A04((C08940az) c5l.A00);
        this.A00 = AbstractC25331B9z.A0h(c08900avA0j, c55.A00);
    }

    public C5J(C55 c55, C27583C4y c27583C4y, C27582C4x c27582C4x, long j) {
        C08900av c08900avA0j = AbstractC25330B9y.A0j();
        BA3.A0M(c08900avA0j, j);
        C08900av c08900avA0t = AbstractC25328B9w.A0t("plaintext");
        C27583C4y.A00(c08900avA0t, c27583C4y);
        AbstractC25329B9x.A1L(c08900avA0t, c08900avA0j);
        c08900avA0j.A04((C08940az) c55.A00);
        this.A00 = AbstractC25331B9z.A0h(c08900avA0j, c27582C4x.A00);
    }
}
