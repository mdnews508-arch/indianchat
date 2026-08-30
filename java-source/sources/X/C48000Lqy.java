package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Lqy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48000Lqy implements InterfaceC000800i, Function1 {
    public final int $t;
    public final long A00;
    public final Object A01;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        if (this.$t == 0) {
            C46736L2d c46736L2d = (C46736L2d) this.A01;
            long j = this.A00;
            C000700h.A0A(obj, 2);
            return J28.A10(new C48305M1y(c46736L2d, obj, null, 1, j), c46736L2d.A06);
        }
        long j2 = this.A00;
        C46471Kti c46471Kti = (C46471Kti) this.A01;
        C44715Jsq c44715Jsq = (C44715Jsq) obj;
        c44715Jsq.A0P = Long.valueOf(j2);
        c44715Jsq.A08 = AbstractC466125o.A15();
        c44715Jsq.A0O = Long.valueOf(c46471Kti.A02.A05);
        return C05S.A00;
    }

    public C48000Lqy(Object obj, long j, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = j;
    }
}
