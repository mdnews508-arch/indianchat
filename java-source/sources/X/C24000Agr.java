package X;

import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Agr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24000Agr implements InterfaceC000800i, InterfaceC020009l {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final boolean A06;
    public final boolean A07;

    @Override // X.InterfaceC020009l
    public final Object invoke(Object obj, Object obj2) {
        int i = this.$t;
        boolean z = this.A06;
        if (i != 0) {
            Function0 function0 = (Function0) this.A02;
            Function0 function1 = (Function0) this.A03;
            Function0 function2 = (Function0) this.A04;
            Function0 function3 = (Function0) this.A05;
            boolean z2 = this.A07;
            int i2 = this.A00;
            AbstractC22815A3y.A01((B7T) obj, function0, function1, function2, function3, AbstractC22785A2r.A00(i2), this.A01, z, z2);
        } else {
            List list = (List) this.A02;
            boolean z3 = this.A07;
            C22380yi c22380yi = (C22380yi) this.A03;
            Function0 function4 = (Function0) this.A04;
            Function0 function5 = (Function0) this.A05;
            int i3 = this.A00;
            AbstractC215829el.A00((B7T) obj, c22380yi, list, function4, function5, AbstractC22785A2r.A00(i3), this.A01, z, z3);
        }
        return C05S.A00;
    }

    public C24000Agr(Object obj, Object obj2, Object obj3, Object obj4, int i, int i2, int i3, boolean z, boolean z2) {
        this.$t = i3;
        this.A06 = z;
        this.A02 = obj2;
        this.A07 = z2;
        this.A03 = obj;
        this.A04 = obj3;
        this.A05 = obj4;
        this.A00 = i;
        this.A01 = i2;
    }
}
