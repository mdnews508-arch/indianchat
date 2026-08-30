package X;

/* JADX INFO: loaded from: classes7.dex */
public class C59 extends AbstractC38011la implements InterfaceC38001lZ {
    public final int $t;
    public final Object A00;

    public C59(long j, int i) {
        C08900av c08900avA0t;
        C08920ax c08920ax;
        this.$t = i;
        if (i != 0) {
            c08900avA0t = AbstractC25328B9w.A0t("status_updates");
            c08920ax = BA2.A1T(j) ? new C08920ax("before", j) : c08920ax;
            this.A00 = c08900avA0t.A01();
        }
        c08900avA0t = AbstractC25328B9w.A0t("status_updates");
        c08920ax = new C08920ax("after", 100L);
        c08900avA0t.A02(c08920ax);
        this.A00 = c08900avA0t.A01();
    }

    @Override // X.InterfaceC38001lZ
    public C08940az Aon() {
        return (C08940az) this.A00;
    }
}
