package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public class Lr1 implements InterfaceC000800i, Function1 {
    public final int $t;
    public final long A00;
    public final long A01;
    public final Object A02;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        if (this.$t != 0) {
            C46471Kti c46471Kti = (C46471Kti) this.A02;
            long j = this.A00;
            long j2 = this.A01;
            C44715Jsq c44715Jsq = (C44715Jsq) obj;
            c44715Jsq.A0J = Long.valueOf(c46471Kti.A00);
            c44715Jsq.A0M = Long.valueOf(j);
            c44715Jsq.A0N = Long.valueOf(j2);
            return C05S.A00;
        }
        C46736L2d c46736L2d = (C46736L2d) this.A02;
        long j3 = this.A00;
        long j4 = this.A01;
        C000700h.A0A(obj, 3);
        B0C b0cA10 = J28.A10(new C195388fx(c46736L2d, obj, null, 3, j3, j4), c46736L2d.A06);
        c46736L2d.A01 = b0cA10;
        return b0cA10;
    }

    public Lr1(Object obj, int i, long j, long j2) {
        this.$t = i;
        this.A02 = obj;
        this.A00 = j;
        this.A01 = j2;
    }
}
