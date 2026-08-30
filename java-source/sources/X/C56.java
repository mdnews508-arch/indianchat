package X;

/* JADX INFO: loaded from: classes7.dex */
public class C56 extends AbstractC38011la implements InterfaceC38001lZ {
    public final int $t;
    public final Object A00;

    public C56(int i) {
        this.$t = i;
        C08900av c08900avA0t = AbstractC25328B9w.A0t("member_add_mode");
        c08900avA0t.A05(i != 0 ? "all_member_add" : "admin_add");
        this.A00 = c08900avA0t.A01();
    }

    @Override // X.InterfaceC38001lZ
    public C08940az Aon() {
        return (C08940az) this.A00;
    }
}
