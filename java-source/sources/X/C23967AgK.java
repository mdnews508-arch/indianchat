package X;

/* JADX INFO: renamed from: X.AgK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23967AgK implements InterfaceC000800i, InterfaceC020009l {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;

    public C23967AgK(B7K b7k, int i, int i2, int i3) {
        this.$t = i3;
        this.A02 = b7k;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // X.InterfaceC020009l
    public final Object invoke(Object obj, Object obj2) {
        int i = this.$t;
        B7K b7k = (B7K) this.A02;
        int i2 = this.A00;
        int i3 = this.A01;
        B7T b7t = (B7T) obj;
        int iA00 = AbstractC22785A2r.A00(i2);
        if (i != 0) {
            ABQ.A00(b7t, b7k, iA00, i3);
        } else {
            AH3.A03(b7t, b7k, iA00, i3);
        }
        return C05S.A00;
    }
}
