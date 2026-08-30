package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Agu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24003Agu implements InterfaceC000800i, InterfaceC020009l {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;

    @Override // X.InterfaceC020009l
    public final Object invoke(Object obj, Object obj2) {
        if (this.$t != 0) {
            C92L c92l = (C92L) this.A02;
            C22380yi c22380yi = (C22380yi) this.A03;
            B7K b7k = (B7K) this.A04;
            boolean z = this.A06;
            boolean z2 = this.A07;
            boolean z3 = this.A08;
            C9V8 c9v8 = (C9V8) this.A05;
            int i = this.A00;
            AbstractC215849en.A00((B7T) obj, b7k, c9v8, c22380yi, c92l, AbstractC22785A2r.A00(i), this.A01, z, z2, z3);
        } else {
            boolean z4 = this.A06;
            Function0 function0 = (Function0) this.A02;
            Function0 function1 = (Function0) this.A03;
            Function0 function2 = (Function0) this.A04;
            boolean z5 = this.A07;
            boolean z6 = this.A08;
            Function0 function3 = (Function0) this.A05;
            int i2 = this.A00;
            AbstractC22801A3i.A01((B7T) obj, function0, function1, function2, function3, AbstractC22785A2r.A00(i2), this.A01, z4, z5, z6);
        }
        return C05S.A00;
    }

    public C24003Agu(Object obj, Object obj2, Object obj3, Object obj4, int i, int i2, int i3, boolean z, boolean z2, boolean z3) {
        this.$t = i3;
        this.A02 = obj4;
        this.A03 = obj3;
        this.A04 = obj;
        this.A06 = z;
        this.A07 = z2;
        this.A08 = z3;
        this.A05 = obj2;
        this.A00 = i;
        this.A01 = i2;
    }
}
