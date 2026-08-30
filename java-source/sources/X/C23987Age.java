package X;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Age, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23987Age implements InterfaceC000800i, InterfaceC020009l {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;
    public final boolean A04;
    public final boolean A05;

    @Override // X.InterfaceC020009l
    public final Object invoke(Object obj, Object obj2) {
        if (this.$t != 0) {
            boolean z = this.A04;
            boolean z2 = this.A05;
            Function1 function1 = (Function1) this.A02;
            B7K b7k = (B7K) this.A03;
            int i = this.A00;
            A5O.A00((B7T) obj, b7k, function1, AbstractC22785A2r.A00(i), this.A01, z, z2);
        } else {
            B7K b7k2 = (B7K) this.A02;
            boolean z3 = this.A04;
            boolean z4 = this.A05;
            Function0 function0 = (Function0) this.A03;
            int i2 = this.A00;
            AbstractC216239fZ.A00((B7T) obj, b7k2, function0, AbstractC22785A2r.A00(i2), this.A01, z3, z4);
        }
        return C05S.A00;
    }

    public C23987Age(Object obj, Object obj2, int i, int i2, int i3, boolean z, boolean z2) {
        this.$t = i3;
        this.A02 = obj;
        this.A04 = z;
        this.A05 = z2;
        this.A03 = obj2;
        this.A00 = i;
        this.A01 = i2;
    }
}
