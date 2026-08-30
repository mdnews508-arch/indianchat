package X;

/* JADX INFO: renamed from: X.HBm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C38937HBm extends AbstractC28482Cdu implements InterfaceC43134Ixs {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final String A02;

    public C38937HBm(C08940az c08940az, String str, int i, long j) {
        this.$t = i;
        this.A02 = str;
        this.A00 = j;
        this.A01 = c08940az;
        super.A00 = c08940az;
    }

    @Override // X.InterfaceC43134Ixs
    public long AXZ() {
        return this.A00;
    }

    @Override // X.InterfaceC43134Ixs
    public String B3O() {
        return this.A02;
    }
}
