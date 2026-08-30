package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Agp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23998Agp implements InterfaceC000800i, InterfaceC020009l {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;
    public final String A04;
    public final boolean A05;
    public final boolean A06;

    @Override // X.InterfaceC020009l
    public final Object invoke(Object obj, Object obj2) {
        if (this.$t != 0) {
            String str = this.A04;
            boolean z = this.A05;
            Function0 function0 = (Function0) this.A02;
            B7K b7k = (B7K) this.A03;
            boolean z2 = this.A06;
            int i = this.A00;
            C9f8.A00((B7T) obj, b7k, str, function0, AbstractC22785A2r.A00(i), this.A01, z, z2);
        } else {
            B7K b7k2 = (B7K) this.A02;
            String str2 = this.A04;
            C22380yi c22380yi = (C22380yi) this.A03;
            boolean z3 = this.A05;
            boolean z4 = this.A06;
            int i2 = this.A00;
            AbstractC215729eb.A00((B7T) obj, b7k2, c22380yi, str2, AbstractC22785A2r.A00(i2), this.A01, z3, z4);
        }
        return C05S.A00;
    }

    public C23998Agp(Object obj, Object obj2, String str, int i, int i2, int i3, boolean z, boolean z2) {
        this.$t = i3;
        this.A02 = obj;
        this.A04 = str;
        this.A03 = obj2;
        this.A05 = z;
        this.A06 = z2;
        this.A00 = i;
        this.A01 = i2;
    }
}
