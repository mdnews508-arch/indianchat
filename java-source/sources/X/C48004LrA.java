package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.LrA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48004LrA implements InterfaceC000800i, Function1 {
    public final int $t;
    public final int A00;
    public final long A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C46471Kti c46471KtiA01;
        int i;
        if (this.$t == 0) {
            C46736L2d c46736L2d = (C46736L2d) this.A02;
            long j = this.A01;
            int i2 = this.A00;
            Integer num = (Integer) this.A03;
            Double d = (Double) this.A04;
            C46471Kti c46471Kti = (C46471Kti) obj;
            C000700h.A0A(c46471Kti, 5);
            if (c46736L2d.A07) {
                c46471KtiA01 = C46736L2d.A01(c46736L2d, new C48013LrJ(c46736L2d, c46471Kti, 23), false);
                i = 0;
            } else {
                c46471KtiA01 = C46736L2d.A01(c46736L2d, new C48013LrJ(c46736L2d, c46471Kti, 24), false);
                i = 1;
            }
            return C46736L2d.A04(c46471KtiA01, new C48006LrC(c46736L2d, c46471Kti, d, num, i2, i, j));
        }
        long j2 = this.A01;
        C46471Kti c46471Kti2 = (C46471Kti) this.A02;
        int i3 = this.A00;
        Double d2 = (Double) this.A03;
        Integer num2 = (Integer) this.A04;
        C44715Jsq c44715Jsq = (C44715Jsq) obj;
        c44715Jsq.A0P = Long.valueOf(j2);
        c44715Jsq.A0J = Long.valueOf(c46471Kti2.A00);
        c44715Jsq.A08 = Integer.valueOf(i3);
        C46634Kxe.A00(c44715Jsq, c46471Kti2.A02);
        C46462KtY c46462KtY = c46471Kti2.A01;
        c44715Jsq.A0R = c46462KtY != null ? c46462KtY.A04 : null;
        c44715Jsq.A02 = d2;
        c44715Jsq.A00 = c46462KtY != null ? c46462KtY.A00 : null;
        c44715Jsq.A0E = c46462KtY != null ? c46462KtY.A02 : null;
        c44715Jsq.A0F = c46462KtY != null ? c46462KtY.A03 : null;
        c44715Jsq.A0D = c46462KtY != null ? c46462KtY.A01 : null;
        c44715Jsq.A04 = num2;
        return C05S.A00;
    }

    public C48004LrA(Object obj, Object obj2, Object obj3, int i, int i2, long j) {
        this.$t = i2;
        this.A02 = obj;
        this.A01 = j;
        this.A00 = i;
        this.A03 = obj3;
        this.A04 = obj2;
    }
}
