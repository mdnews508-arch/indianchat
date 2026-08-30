package X;

/* JADX INFO: renamed from: X.AgJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23966AgJ implements InterfaceC000800i, InterfaceC020009l {
    public final int $t;
    public final int A00;
    public final int A01;
    public final int A02;

    public C23966AgJ(int i, int i2, int i3, int i4) {
        this.$t = i4;
        this.A00 = i;
        this.A01 = i2;
        this.A02 = i3;
    }

    @Override // X.InterfaceC020009l
    public final Object invoke(Object obj, Object obj2) {
        int i = this.$t;
        int i2 = this.A00;
        int i3 = this.A01;
        B7T b7t = (B7T) obj;
        int iA00 = AbstractC22785A2r.A00(this.A02);
        switch (i) {
            case 0:
                AE8.A01(b7t, i2, i3, iA00);
                break;
            case 1:
                AbstractC22811A3s.A00(b7t, i2, i3, iA00);
                break;
            default:
                C9eP.A00(b7t, i2, i3, iA00);
                break;
        }
        return C05S.A00;
    }
}
