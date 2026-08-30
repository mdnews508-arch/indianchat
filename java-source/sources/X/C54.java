package X;

/* JADX INFO: loaded from: classes7.dex */
public class C54 extends AbstractC38011la implements InterfaceC38001lZ {
    public final int $t;
    public final Object A00;

    public C54(int i) {
        String str;
        this.$t = i;
        C08900av c08900avA0t = AbstractC25328B9w.A0t("filters");
        switch (i) {
            case 0:
                str = "contacts";
                break;
            case 1:
                str = "replied";
                break;
            default:
                str = "starred";
                break;
        }
        this.A00 = BA1.A0Q(AbstractC25328B9w.A0t(str), c08900avA0t);
    }

    @Override // X.InterfaceC38001lZ
    public C08940az Aon() {
        return (C08940az) this.A00;
    }
}
