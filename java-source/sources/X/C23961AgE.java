package X;

/* JADX INFO: renamed from: X.AgE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23961AgE implements InterfaceC000800i, InterfaceC020009l {
    public final int $t;
    public final int A00;
    public final int A01;

    public C23961AgE(int i, int i2, int i3) {
        this.$t = i3;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // X.InterfaceC020009l
    public final Object invoke(Object obj, Object obj2) {
        int i = this.$t;
        int i2 = this.A00;
        B7T b7t = (B7T) obj;
        int iA00 = AbstractC22785A2r.A00(this.A01);
        if (i != 0) {
            AFM.A01(b7t, i2, iA00);
        } else {
            AE8.A00(b7t, i2, iA00);
        }
        return C05S.A00;
    }
}
