package X;

import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.Awp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24914Awp extends AnonymousClass051 implements InterfaceC020009l {
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
    public final Object A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24914Awp(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, float f, int i, int i2, int i3, long j, long j2) {
        super(2);
        this.$t = i3;
        this.A03 = j;
        this.A04 = j2;
        this.A00 = f;
        this.A06 = obj;
        this.A08 = obj4;
        this.A09 = obj2;
        this.A07 = obj3;
        this.A05 = obj5;
        this.A01 = i;
        this.A02 = i2;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        if (this.$t != 0) {
            B7T b7tA0H = AbstractC202178rm.A0H(obj, obj2);
            InterfaceC020009l interfaceC020009l = (InterfaceC020009l) this.A08;
            AER.A01((B7N) this.A09, b7tA0H, (B7K) this.A06, interfaceC020009l, (InterfaceC020009l) this.A07, (Function3) this.A05, this.A00, AbstractC22785A2r.A00(this.A01), this.A02, this.A03, this.A04);
        } else {
            B7T b7tA0H2 = AbstractC202178rm.A0H(obj, obj2);
            long j = this.A03;
            long j2 = this.A04;
            float f = this.A00;
            AER.A00((B64) this.A06, (B7N) this.A09, b7tA0H2, (B7K) this.A07, (B3V) this.A08, (Function3) this.A05, f, AbstractC22785A2r.A00(this.A01), this.A02, j, j2);
        }
        return C05S.A00;
    }
}
