package X;

/* JADX INFO: loaded from: classes7.dex */
public class C51 extends AbstractC38011la implements InterfaceC38001lZ {
    public final int $t;
    public final Object A00;

    public C51(int i) {
        this.$t = i;
        C08900av c08900avA0k = AbstractC25330B9y.A0k();
        AbstractC25330B9y.A1R(c08900avA0k, "type", i != 0 ? "text" : "media");
        this.A00 = c08900avA0k.A01();
    }

    @Override // X.InterfaceC38001lZ
    public C08940az Aon() {
        return (C08940az) this.A00;
    }
}
