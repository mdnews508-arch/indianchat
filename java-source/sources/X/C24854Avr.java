package X;

/* JADX INFO: renamed from: X.Avr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24854Avr extends AnonymousClass051 implements InterfaceC020009l {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final Object A02;

    /* JADX WARN: Code duplicated, block: B:14:0x005a  */
    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i = this.$t;
        B7T b7t = (B7T) obj;
        int iA08 = AbstractC202188rn.A08(obj2);
        if (i != 0) {
            if (iA08 == 2 && b7t.Azt()) {
                b7t.CW1();
            } else {
                AEQ.A01(b7t, (AGJ) this.A01, (InterfaceC020009l) this.A02, 0, this.A00);
            }
        } else if (iA08 == 2 && b7t.Azt()) {
            b7t.CW1();
        } else {
            AbstractC213099aA.A00(b7t, ((C55039PNa) AbstractC213109aB.A00(AbstractC216959gk.A00, AMH.A04((AMH) b7t))).A02(), AbstractC22787A2u.A00(b7t, new C24848Avl(this.A02, this.A01, 10), 1327513942), 384, this.A00);
        }
        return C05S.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24854Avr(Object obj, Object obj2, int i, long j) {
        super(2);
        this.$t = i;
        this.A00 = j;
        this.A02 = obj;
        this.A01 = obj2;
    }
}
