package X;

/* JADX INFO: renamed from: X.EZb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C32847EZb extends AbstractC28482Cdu implements InterfaceC36987GMc {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final String A02;

    public C32847EZb(C08940az c08940az, String str, int i, long j) {
        this.$t = i;
        this.A02 = str;
        this.A00 = j;
        this.A01 = c08940az;
        super.A00 = c08940az;
    }

    @Override // X.InterfaceC36987GMc
    public long AXZ() {
        return this.A00;
    }

    @Override // X.InterfaceC36987GMc
    public String B3O() {
        return this.A02;
    }
}
