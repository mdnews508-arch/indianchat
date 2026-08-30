package X;

/* JADX INFO: loaded from: classes7.dex */
public class C4D extends AbstractC28482Cdu implements InterfaceC31742Duc, InterfaceC31679DtZ, InterfaceC31681Dtb {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final String A02;

    @Override // X.InterfaceC31681Dtb
    public void A7J(C29289Cs4 c29289Cs4) {
        C000700h.A0A(c29289Cs4, 0);
        c29289Cs4.A00.accept(AbstractC466025n.A1H());
    }

    public C4D(C08940az c08940az, String str, int i, long j) {
        this.$t = i;
        this.A02 = str;
        this.A00 = j;
        this.A01 = c08940az;
        super.A00 = c08940az;
    }

    @Override // X.InterfaceC31742Duc
    public long AXZ() {
        return this.A00;
    }

    @Override // X.InterfaceC31742Duc
    public String B3O() {
        return this.A02;
    }
}
