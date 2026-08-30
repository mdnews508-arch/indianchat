package X;

/* JADX INFO: loaded from: classes7.dex */
public class C50 extends AbstractC38011la implements InterfaceC38001lZ {
    public final int $t;
    public final Object A00;

    public C50(int i) {
        this.$t = i;
        C08900av c08900avA0t = AbstractC25328B9w.A0t("group_join");
        AbstractC25330B9y.A1R(c08900avA0t, "state", i != 0 ? "on" : "off");
        this.A00 = c08900avA0t.A01();
    }

    @Override // X.InterfaceC38001lZ
    public C08940az Aon() {
        return (C08940az) this.A00;
    }
}
