package X;

/* JADX INFO: renamed from: X.HBw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C38947HBw extends AbstractC38011la implements InterfaceC38001lZ {
    public final int $t;
    public final Object A00;

    public C38947HBw(C27584C4z c27584C4z, int i, long j) {
        String str;
        this.$t = i;
        C08900av c08900avA0t = AbstractC25328B9w.A0t("rule_state");
        if (1 - i != 0) {
            AbstractC25330B9y.A1R(c08900avA0t, "rule_type", "no_consecutive_top_n");
            if (AbstractC08910aw.A05(Long.valueOf(j), 1L, 20L, false)) {
                str = "top_n";
                AbstractC25331B9z.A1A(c08900avA0t, str, j);
            }
        } else {
            AbstractC25330B9y.A1R(c08900avA0t, "rule_type", "min_updated_p2p_threads");
            if (AbstractC08910aw.A05(Long.valueOf(j), 1L, 20L, false)) {
                str = "threshold";
                AbstractC25331B9z.A1A(c08900avA0t, str, j);
            }
        }
        C08900av c08900avA0t2 = AbstractC25328B9w.A0t("result");
        c08900avA0t2.A04((C08940az) c27584C4z.A00);
        AbstractC25329B9x.A1L(c08900avA0t2, c08900avA0t);
        this.A00 = c08900avA0t.A01();
    }

    @Override // X.InterfaceC38001lZ
    public C08940az Aon() {
        return (C08940az) this.A00;
    }

    public C38947HBw(C27584C4z c27584C4z, long j, long j2) {
        this.$t = 0;
        C08900av c08900avA0t = AbstractC25328B9w.A0t("rule_state");
        AbstractC25330B9y.A1R(c08900avA0t, "rule_type", "max_y_top_n");
        if (AbstractC08910aw.A05(Long.valueOf(j), 1L, 20L, false)) {
            AbstractC25331B9z.A1A(c08900avA0t, "top_n", j);
        }
        if (AbstractC08910aw.A05(Long.valueOf(j2), 1L, 20L, false)) {
            AbstractC25331B9z.A1A(c08900avA0t, "threshold", j2);
        }
        C08900av c08900avA0t2 = AbstractC25328B9w.A0t("result");
        c08900avA0t2.A04((C08940az) c27584C4z.A00);
        AbstractC25329B9x.A1L(c08900avA0t2, c08900avA0t);
        this.A00 = c08900avA0t.A01();
    }
}
