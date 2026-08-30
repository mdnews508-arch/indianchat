package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Agm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23995Agm implements InterfaceC000800i, InterfaceC020009l {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final boolean A05;
    public final boolean A06;

    @Override // X.InterfaceC020009l
    public final Object invoke(Object obj, Object obj2) {
        if (this.$t != 0) {
            boolean z = this.A05;
            Function0 function0 = (Function0) this.A02;
            B7K b7k = (B7K) this.A03;
            boolean z2 = this.A06;
            C224569vh c224569vh = (C224569vh) this.A04;
            int i = this.A00;
            AbstractC216119fN.A00(c224569vh, (B7T) obj, b7k, function0, AbstractC22785A2r.A00(i), this.A01, z, z2);
        } else {
            A18 a18 = (A18) this.A02;
            Function0 function1 = (Function0) this.A03;
            B7K b7k2 = (B7K) this.A04;
            boolean z3 = this.A05;
            boolean z4 = this.A06;
            int i2 = this.A00;
            AbstractC215689eV.A00((B7T) obj, b7k2, a18, function1, AbstractC22785A2r.A00(i2), this.A01, z3, z4);
        }
        return C05S.A00;
    }

    public C23995Agm(Object obj, Object obj2, Object obj3, int i, int i2, int i3, boolean z, boolean z2) {
        this.$t = i3;
        this.A05 = z;
        this.A02 = obj3;
        this.A03 = obj2;
        this.A06 = z2;
        this.A04 = obj;
        this.A00 = i;
        this.A01 = i2;
    }
}
