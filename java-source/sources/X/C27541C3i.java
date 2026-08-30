package X;

/* JADX INFO: renamed from: X.C3i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C27541C3i extends AbstractC28482Cdu {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final Object A02;
    public final String A03;
    public final String A04;

    public C27541C3i(C08940az c08940az, C08940az c08940az2, String str, String str2, int i, long j) {
        this.$t = i;
        this.A00 = j;
        this.A04 = str;
        this.A03 = str2;
        this.A01 = c08940az;
        this.A02 = c08940az2;
        super.A00 = c08940az2;
    }

    public C27541C3i(C08940az c08940az, InterfaceC31587Ds0 interfaceC31587Ds0, String str, String str2, long j) {
        this.$t = 0;
        C000700h.A0A(interfaceC31587Ds0, 3);
        this.A03 = str;
        this.A04 = str2;
        this.A00 = j;
        this.A01 = interfaceC31587Ds0;
        this.A02 = c08940az;
        super.A00 = c08940az;
    }

    public C27541C3i(C08940az c08940az, Long l, String str, String str2, long j) {
        this.$t = 3;
        this.A00 = j;
        this.A01 = l;
        this.A03 = str;
        this.A04 = str2;
        this.A02 = c08940az;
        super.A00 = c08940az;
    }
}
