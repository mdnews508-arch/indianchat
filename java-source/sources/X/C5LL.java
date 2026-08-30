package X;

/* JADX INFO: renamed from: X.5LL, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5LL {
    public final /* synthetic */ C136175zq A00;
    public final /* synthetic */ C4K1 A01;
    public final /* synthetic */ C6XY A02;
    public final /* synthetic */ C6XY A03;

    public void A00(Integer num) {
        String str;
        C6XY c6xy = this.A02;
        if (c6xy != null) {
            C136175zq c136175zq = this.A00;
            C4K1 c4k1 = this.A01;
            C5ZV c5zv = C5ZV.A02;
            Object[] objArrA1a = AbstractC466525s.A1a(c136175zq, 0);
            switch (num.intValue()) {
                case 0:
                    str = "NOT_AVAILABLE";
                    break;
                case 1:
                    str = "NO_PERMISSION";
                    break;
                case 2:
                    str = "USER_CANCELLED";
                    break;
                default:
                    str = "INTERNAL_ERROR";
                    break;
            }
            AbstractC119005Tt.A00(c4k1, new C5ZV(AbstractC465925m.A1G(str, objArrA1a, 1)), c6xy);
        }
    }

    public C5LL(C136175zq c136175zq, C4K1 c4k1, C6XY c6xy, C6XY c6xy2) {
        this.A03 = c6xy;
        this.A00 = c136175zq;
        this.A01 = c4k1;
        this.A02 = c6xy2;
    }
}
