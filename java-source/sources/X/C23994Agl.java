package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Agl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23994Agl implements InterfaceC000800i, InterfaceC020009l {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final String A05;

    @Override // X.InterfaceC020009l
    public final Object invoke(Object obj, Object obj2) {
        if (this.$t != 0) {
            String str = this.A05;
            B9X b9x = (B9X) this.A02;
            Function1 function1 = (Function1) this.A03;
            B7K b7k = (B7K) this.A04;
            int i = this.A00;
            AbstractC216289fe.A00((B7T) obj, b7k, str, function1, b9x, AbstractC22785A2r.A00(i), this.A01);
        } else {
            B7K b7k2 = (B7K) this.A02;
            C9Or c9Or = (C9Or) this.A03;
            C226109yC c226109yC = (C226109yC) this.A04;
            String str2 = this.A05;
            int i2 = this.A00;
            AbstractC22808A3p.A01((B7T) obj, b7k2, c226109yC, c9Or, str2, AbstractC22785A2r.A00(i2), this.A01);
        }
        return C05S.A00;
    }

    public C23994Agl(Object obj, Object obj2, Object obj3, String str, int i, int i2, int i3) {
        this.$t = i3;
        this.A02 = obj;
        this.A03 = obj3;
        this.A04 = obj2;
        this.A05 = str;
        this.A00 = i;
        this.A01 = i2;
    }
}
