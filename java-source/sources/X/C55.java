package X;

/* JADX INFO: loaded from: classes7.dex */
public class C55 extends AbstractC38011la implements InterfaceC38001lZ {
    public final int $t;
    public final Object A00;

    public C55(int i) {
        String str;
        this.$t = i;
        C08900av c08900avA0j = AbstractC25330B9y.A0j();
        switch (i) {
            case 0:
                str = "media";
                break;
            case 1:
                str = "reaction";
                break;
            default:
                str = "text";
                break;
        }
        AbstractC25330B9y.A1R(c08900avA0j, "type", str);
        this.A00 = c08900avA0j.A01();
    }

    @Override // X.InterfaceC38001lZ
    public C08940az Aon() {
        return (C08940az) this.A00;
    }
}
