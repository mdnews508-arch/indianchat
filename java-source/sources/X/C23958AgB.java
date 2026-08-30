package X;

/* JADX INFO: renamed from: X.AgB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23958AgB implements InterfaceC000800i, InterfaceC020009l {
    public final int $t;
    public final int A00;

    public C23958AgB(int i, int i2) {
        this.$t = i2;
        this.A00 = i;
    }

    @Override // X.InterfaceC020009l
    public final Object invoke(Object obj, Object obj2) {
        int i = this.$t;
        int i2 = this.A00;
        B7T b7t = (B7T) obj;
        switch (i) {
            case 0:
                AbstractC22802A3j.A00(b7t, AbstractC22785A2r.A00(i2));
                break;
            case 1:
                AbstractC23093AGg.A01(b7t, AbstractC22785A2r.A00(i2));
                break;
            case 2:
                AFM.A00(b7t, AbstractC22785A2r.A00(i2));
                break;
            default:
                int iA00 = AbstractC22785A2r.A00(i2);
                b7t.CX1(293118232);
                AbstractC202208rp.A17(b7t, iA00, AbstractC466225p.A1U(iA00));
                AMT amtANq = b7t.ANq();
                if (amtANq != null) {
                    amtANq.A06 = new C23958AgB(iA00, 3);
                }
                break;
        }
        return C05S.A00;
    }
}
