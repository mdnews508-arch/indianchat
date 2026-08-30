package X;

/* JADX INFO: renamed from: X.AwL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24884AwL extends AnonymousClass051 implements InterfaceC020009l {
    public final int $t;
    public final float A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final long A04;
    public final long A05;
    public final Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24884AwL(B7K b7k, float f, int i, int i2, int i3, int i4, long j, long j2) {
        super(2);
        this.$t = i4;
        if (i4 != 0) {
            this.A00 = f;
            this.A06 = b7k;
            this.A04 = j;
        } else {
            this.A06 = b7k;
            this.A04 = j;
            this.A00 = f;
        }
        this.A05 = j2;
        this.A03 = i;
        this.A01 = i2;
        this.A02 = i3;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i = this.$t;
        B7T b7tA0H = AbstractC202178rm.A0H(obj, obj2);
        if (i != 0) {
            float f = this.A00;
            AGX.A02(b7tA0H, (B7K) this.A06, f, this.A03, AbstractC22785A2r.A00(this.A01), this.A02, this.A04, this.A05);
        } else {
            B7K b7k = (B7K) this.A06;
            long j = this.A04;
            AGX.A01(b7tA0H, b7k, this.A00, this.A03, AbstractC22785A2r.A00(this.A01), this.A02, j, this.A05);
        }
        return C05S.A00;
    }
}
