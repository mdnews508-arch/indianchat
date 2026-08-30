package X;

/* JADX INFO: renamed from: X.5ZP, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C5ZP {
    public C4K1 A00;
    public C6XY A01;

    public static C5ZP A00(C4K1 c4k1, C6XY c6xy) {
        C5ZP c5zp = new C5ZP();
        c5zp.A01 = c6xy;
        c5zp.A00 = c4k1;
        return c5zp;
    }

    public C5KR A01() {
        C6XY c6xy;
        C4K1 c4k1 = this.A00;
        if (c4k1 == null || (c6xy = this.A01) == null) {
            return null;
        }
        return new C5KR(c4k1, c6xy);
    }
}
