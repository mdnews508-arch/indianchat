package X;

/* JADX INFO: loaded from: classes7.dex */
public class DCA implements InterfaceC31637Dss {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public DCA(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj2;
        this.A02 = obj;
    }

    @Override // X.InterfaceC31637Dss
    public final void Bye(boolean z) {
        if (this.$t == 0) {
            D01 d01 = (D01) this.A00;
            Object obj = this.A01;
            ((C0GB) d01.A09.getValue()).A00(new RunnableC30807Dd7(this.A02, obj, 1, z));
            return;
        }
        if (z) {
            BAD bad = (BAD) this.A02;
            ((D01) C05C.A02(bad.A04)).A04((Integer) this.A01, null);
        }
        ((InterfaceC31637Dss) this.A00).Bye(z);
    }
}
