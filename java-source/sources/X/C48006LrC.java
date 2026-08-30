package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.LrC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C48006LrC implements InterfaceC000800i, Function1 {
    public final int $t;
    public final int A00;
    public final long A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;

    public C48006LrC(C46736L2d c46736L2d, C46471Kti c46471Kti, Double d, Integer num, int i, int i2, long j) {
        this.$t = i2;
        switch (i2) {
            case 0:
            case 1:
                this.A02 = c46736L2d;
                this.A03 = c46471Kti;
                this.A01 = j;
                this.A00 = i;
                break;
            default:
                this.A01 = j;
                this.A02 = c46471Kti;
                this.A00 = i;
                this.A03 = c46736L2d;
                break;
        }
        this.A04 = d;
        this.A05 = num;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C46736L2d c46736L2d;
        C46471Kti c46471Kti;
        long j;
        int i;
        Double d;
        Integer num;
        C46471Kti c46471Kti2;
        C0YX c0yx;
        InterfaceC07600Xd interfaceC07600Xd;
        int i2;
        switch (this.$t) {
            case 0:
                c46736L2d = (C46736L2d) this.A02;
                c46471Kti = (C46471Kti) this.A03;
                j = this.A01;
                i = this.A00;
                d = (Double) this.A04;
                num = (Integer) this.A05;
                c46471Kti2 = (C46471Kti) obj;
                C000700h.A0A(c46471Kti2, 6);
                c0yx = c46736L2d.A06;
                interfaceC07600Xd = null;
                i2 = 1;
                break;
            case 1:
                c46736L2d = (C46736L2d) this.A02;
                c46471Kti = (C46471Kti) this.A03;
                j = this.A01;
                i = this.A00;
                d = (Double) this.A04;
                num = (Integer) this.A05;
                c46471Kti2 = (C46471Kti) obj;
                C000700h.A0A(c46471Kti2, 6);
                c0yx = c46736L2d.A06;
                interfaceC07600Xd = null;
                i2 = 0;
                break;
            default:
                long j2 = this.A01;
                C46471Kti c46471Kti3 = (C46471Kti) this.A02;
                int i3 = this.A00;
                Double d2 = (Double) this.A04;
                Integer num2 = (Integer) this.A05;
                C44715Jsq c44715Jsq = (C44715Jsq) obj;
                c44715Jsq.A0P = Long.valueOf(j2);
                c44715Jsq.A0J = Long.valueOf(c46471Kti3.A00);
                c44715Jsq.A08 = Integer.valueOf(i3);
                C46634Kxe.A00(c44715Jsq, c46471Kti3.A02);
                C46462KtY c46462KtY = c46471Kti3.A01;
                c44715Jsq.A0R = c46462KtY != null ? c46462KtY.A04 : null;
                c44715Jsq.A02 = d2;
                c44715Jsq.A00 = c46462KtY != null ? c46462KtY.A00 : null;
                c44715Jsq.A0E = c46462KtY != null ? c46462KtY.A02 : null;
                c44715Jsq.A0F = c46462KtY != null ? c46462KtY.A03 : null;
                c44715Jsq.A0D = c46462KtY != null ? c46462KtY.A01 : null;
                c44715Jsq.A04 = num2;
                return C05S.A00;
        }
        return J28.A10(new M1P(c46736L2d, c46471Kti2, c46471Kti, d, num, interfaceC07600Xd, i, i2, j), c0yx);
    }
}
