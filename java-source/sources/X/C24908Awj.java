package X;

import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.Awj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24908Awj extends AnonymousClass051 implements InterfaceC020009l {
    public final int $t;
    public final float A00;
    public final int A01;
    public final int A02;
    public final long A03;
    public final long A04;
    public final Object A05;
    public final Object A06;
    public final Object A07;
    public final Object A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24908Awj(Object obj, Object obj2, Object obj3, Object obj4, float f, int i, int i2, int i3, long j, long j2) {
        super(2);
        this.$t = i3;
        this.A07 = obj2;
        this.A08 = obj3;
        this.A03 = j;
        this.A04 = j2;
        this.A05 = obj;
        this.A00 = f;
        this.A06 = obj4;
        this.A01 = i;
        this.A02 = i2;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        switch (this.$t) {
            case 0:
                B7T b7tA0H = AbstractC202178rm.A0H(obj, obj2);
                InterfaceC020009l interfaceC020009l = (InterfaceC020009l) this.A08;
                AER.A02(b7tA0H, (B7K) this.A06, interfaceC020009l, (InterfaceC020009l) this.A07, (Function3) this.A05, this.A00, AbstractC22785A2r.A00(this.A01), this.A02, this.A03, this.A04);
                break;
            case 1:
                B7T b7tA0H2 = AbstractC202178rm.A0H(obj, obj2);
                B7K b7k = (B7K) this.A07;
                B3V b3v = (B3V) this.A08;
                long j = this.A03;
                long j2 = this.A04;
                AbstractC23041ADo.A03((C225429x6) this.A05, b7tA0H2, b7k, b3v, (InterfaceC020009l) this.A06, this.A00, AbstractC22785A2r.A00(this.A01), this.A02, j, j2);
                break;
            default:
                B7T b7tA0H3 = AbstractC202178rm.A0H(obj, obj2);
                B7K b7k2 = (B7K) this.A07;
                B3V b3v2 = (B3V) this.A08;
                long j3 = this.A03;
                long j4 = this.A04;
                A5I.A00((C225429x6) this.A05, b7tA0H3, b7k2, b3v2, (InterfaceC020009l) this.A06, this.A00, AbstractC22785A2r.A00(this.A01), this.A02, j3, j4);
                break;
        }
        return C05S.A00;
    }
}
