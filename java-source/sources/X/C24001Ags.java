package X;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Ags, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24001Ags implements InterfaceC000800i, InterfaceC020009l {
    public final int $t;
    public final int A00;
    public final int A01;
    public final int A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;
    public final Object A07;

    @Override // X.InterfaceC020009l
    public final Object invoke(Object obj, Object obj2) {
        int i = this.$t;
        B7K b7k = (B7K) this.A03;
        C2069392u c2069392u = (C2069392u) this.A04;
        if (2 - i != 0) {
            C22380yi c22380yi = (C22380yi) this.A05;
            int i2 = this.A00;
            Function0 function0 = (Function0) this.A06;
            Function0 function1 = (Function0) this.A07;
            int i3 = this.A01;
            AbstractC22814A3x.A00((B7T) obj, b7k, c22380yi, c2069392u, function0, function1, i2, AbstractC22785A2r.A00(i3), this.A02);
        } else {
            Function0 function2 = (Function0) this.A05;
            C22380yi c22380yi2 = (C22380yi) this.A06;
            Function1 function3 = (Function1) this.A07;
            int i4 = this.A00;
            int i5 = this.A01;
            AFM.A02((B7T) obj, b7k, c22380yi2, c2069392u, function2, function3, i4, AbstractC22785A2r.A00(i5), this.A02);
        }
        return C05S.A00;
    }

    public C24001Ags(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i, int i2, int i3, int i4) {
        this.$t = i4;
        this.A03 = obj;
        this.A04 = obj3;
        this.A05 = obj2;
        this.A00 = i;
        this.A06 = obj4;
        this.A07 = obj5;
        this.A01 = i2;
        this.A02 = i3;
    }
}
