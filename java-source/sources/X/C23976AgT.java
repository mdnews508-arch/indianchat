package X;

/* JADX INFO: renamed from: X.AgT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23976AgT implements InterfaceC000800i, InterfaceC020009l {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final String A03;

    public C23976AgT(B7K b7k, String str, int i, int i2, int i3) {
        this.$t = i3;
        this.A03 = str;
        this.A02 = b7k;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // X.InterfaceC020009l
    public final Object invoke(Object obj, Object obj2) {
        int i = this.$t;
        String str = this.A03;
        B7K b7k = (B7K) this.A02;
        int i2 = this.A00;
        int i3 = this.A01;
        B7T b7t = (B7T) obj;
        int iA00 = AbstractC22785A2r.A00(i2);
        switch (i) {
            case 0:
                AbstractC23093AGg.A04(b7t, b7k, str, iA00, i3);
                break;
            case 1:
                AbstractC23093AGg.A05(b7t, b7k, str, iA00, i3);
                break;
            default:
                AH3.A05(b7t, b7k, str, iA00, i3);
                break;
        }
        return C05S.A00;
    }
}
