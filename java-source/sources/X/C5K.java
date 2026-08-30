package X;

/* JADX INFO: loaded from: classes7.dex */
public class C5K extends AbstractC38011la implements InterfaceC38001lZ {
    public final int $t;
    public final Object A00;

    public C5K(C5K c5k, C27582C4x c27582C4x, int i) {
        this.$t = i;
        C08900av c08900avA0j = AbstractC25330B9y.A0j();
        c08900avA0j.A04((C08940az) c5k.A00);
        this.A00 = AbstractC25331B9z.A0h(c08900avA0j, c27582C4x.A00);
    }

    @Override // X.InterfaceC38001lZ
    public C08940az Aon() {
        return (C08940az) this.A00;
    }

    public C5K(C55 c55, C27583C4y c27583C4y) {
        this.$t = 4;
        C08900av c08900avA0j = AbstractC25330B9y.A0j();
        C08900av c08900avA0t = AbstractC25328B9w.A0t("plaintext");
        C27583C4y.A00(c08900avA0t, c27583C4y);
        AbstractC25329B9x.A1L(c08900avA0t, c08900avA0j);
        this.A00 = AbstractC25331B9z.A0h(c08900avA0j, c55.A00);
    }

    public C5K(C55 c55, C5O c5o) {
        this.$t = 3;
        C08900av c08900avA0j = AbstractC25330B9y.A0j();
        AbstractC25329B9x.A1L(AbstractC25328B9w.A0t("plaintext"), c08900avA0j);
        c08900avA0j.A04(c5o.A00);
        this.A00 = AbstractC25331B9z.A0h(c08900avA0j, c55.A00);
    }

    public C5K(C27581C4w c27581C4w, String str) {
        this.$t = 0;
        C08900av c08900avA0j = AbstractC25330B9y.A0j();
        if (str != null && AbstractC08910aw.A06(str, 1L, 80L, true)) {
            AbstractC25330B9y.A1R(c08900avA0j, "media_id", str);
        }
        C27581C4w.A00(c08900avA0j, c27581C4w);
        this.A00 = c08900avA0j.A01();
    }
}
