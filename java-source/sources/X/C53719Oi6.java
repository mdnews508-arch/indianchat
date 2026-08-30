package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Oi6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53719Oi6 implements InterfaceC000800i, Function1 {
    public final int $t;
    public final boolean A00;

    public C53719Oi6(boolean z, int i) {
        this.$t = i;
        this.A00 = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        if (this.$t != 0) {
            boolean z = this.A00;
            PQE pqe = (PQE) obj;
            C000700h.A0A(pqe, 1);
            pqe.BTD(z);
            return C05S.A00;
        }
        boolean z2 = this.A00;
        O2A o2a = (O2A) obj;
        C000700h.A0A(o2a, 1);
        int i = o2a.A01;
        int i2 = o2a.A02;
        float f = o2a.A00;
        return new O2A(o2a.A03, o2a.A04, o2a.A05, f, i, i2, z2);
    }
}
