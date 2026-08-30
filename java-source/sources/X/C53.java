package X;

/* JADX INFO: loaded from: classes7.dex */
public class C53 extends AbstractC38011la implements InterfaceC38001lZ {
    public final int $t;
    public final Object A00;

    public C53(C1M3 c1m3, int i) {
        C08900av c08900avA0l;
        String str;
        this.$t = i;
        if (i != 0) {
            C000700h.A0A(c1m3, 0);
            c08900avA0l = AbstractC25330B9y.A0l();
            str = "sub_group_jid";
        } else {
            c08900avA0l = AbstractC25330B9y.A0l();
            str = "parent_group_jid";
        }
        AbstractC25330B9y.A1M(c1m3, c08900avA0l, str);
        this.A00 = c08900avA0l.A01();
    }

    @Override // X.InterfaceC38001lZ
    public C08940az Aon() {
        return (C08940az) this.A00;
    }
}
