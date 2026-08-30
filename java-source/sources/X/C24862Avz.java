package X;

/* JADX INFO: renamed from: X.Avz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24862Avz extends AnonymousClass051 implements InterfaceC020009l {
    public final int $t;
    public final int A00;
    public final long A01;
    public final Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24862Avz(AGJ agj, InterfaceC020009l interfaceC020009l, int i, int i2, long j) {
        super(2);
        this.$t = i2;
        this.A01 = j;
        this.A03 = agj;
        this.A02 = interfaceC020009l;
        this.A00 = i;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i = this.$t;
        B7T b7tA0H = AbstractC202178rm.A0H(obj, obj2);
        long j = this.A01;
        AGJ agj = (AGJ) this.A03;
        InterfaceC020009l interfaceC020009l = (InterfaceC020009l) this.A02;
        int iA00 = AbstractC22785A2r.A00(this.A00);
        if (i != 0) {
            AEQ.A01(b7tA0H, agj, interfaceC020009l, iA00, j);
        } else {
            AbstractC213099aA.A00(b7tA0H, agj, interfaceC020009l, iA00, j);
        }
        return C05S.A00;
    }
}
