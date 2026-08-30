package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Agn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23996Agn implements InterfaceC000800i, InterfaceC020009l {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final boolean A06;

    @Override // X.InterfaceC020009l
    public final Object invoke(Object obj, Object obj2) {
        if (this.$t != 0) {
            B64 b64 = (B64) this.A02;
            C23204AKs c23204AKs = (C23204AKs) this.A03;
            A88 a88 = (A88) this.A04;
            boolean z = this.A06;
            B7T b7t = (B7T) obj;
            ABN.A00(c23204AKs, b64, b7t, a88, (C2067391p) this.A05, this.A00, AbstractC22785A2r.A00(this.A01), z);
        } else {
            B7K b7k = (B7K) this.A02;
            C2068391z c2068391z = (C2068391z) this.A03;
            boolean z2 = this.A06;
            Function1 function1 = (Function1) this.A04;
            InterfaceC020009l interfaceC020009l = (InterfaceC020009l) this.A05;
            int i = this.A00;
            AbstractC22811A3s.A01((B7T) obj, b7k, c2068391z, function1, interfaceC020009l, AbstractC22785A2r.A00(i), this.A01, z2);
        }
        return C05S.A00;
    }

    public C23996Agn(Object obj, Object obj2, Object obj3, Object obj4, int i, int i2, int i3, boolean z) {
        this.$t = i3;
        this.A02 = obj2;
        this.A03 = obj;
        this.A04 = obj3;
        this.A06 = z;
        this.A00 = i;
        this.A05 = obj4;
        this.A01 = i2;
    }
}
