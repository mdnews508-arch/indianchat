package X;

/* JADX INFO: loaded from: classes10.dex */
public class M1P extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public final int A00;
    public final long A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public M1P(C46736L2d c46736L2d, C46471Kti c46471Kti, C46471Kti c46471Kti2, Double d, Integer num, InterfaceC07600Xd interfaceC07600Xd, int i, int i2, long j) {
        super(2, interfaceC07600Xd);
        this.$t = i2;
        if (i2 != 0) {
            this.A05 = c46471Kti;
            this.A06 = c46736L2d;
            this.A04 = c46471Kti2;
        } else {
            this.A04 = c46471Kti;
            this.A06 = c46736L2d;
            this.A05 = c46471Kti2;
        }
        this.A01 = j;
        this.A00 = i;
        this.A02 = d;
        this.A03 = num;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C46471Kti c46471Kti;
        C46736L2d c46736L2d;
        C46471Kti c46471Kti2;
        long j;
        int i;
        Double d;
        Integer num;
        int i2;
        if (this.$t != 0) {
            c46471Kti = (C46471Kti) this.A05;
            c46736L2d = (C46736L2d) this.A06;
            c46471Kti2 = (C46471Kti) this.A04;
            j = this.A01;
            i = this.A00;
            d = (Double) this.A02;
            num = (Integer) this.A03;
            i2 = 1;
        } else {
            c46471Kti = (C46471Kti) this.A04;
            c46736L2d = (C46736L2d) this.A06;
            c46471Kti2 = (C46471Kti) this.A05;
            j = this.A01;
            i = this.A00;
            d = (Double) this.A02;
            num = (Integer) this.A03;
            i2 = 0;
        }
        return new M1P(c46736L2d, c46471Kti, c46471Kti2, d, num, interfaceC07600Xd, i, i2, j);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        if (this.$t == 0) {
            C0ZR.A01(obj);
            C44715Jsq c44715Jsq = ((C46471Kti) this.A04).A07;
            if (c44715Jsq != null) {
                c44715Jsq.A0A = AbstractC466425r.A0o(7);
            }
            C46736L2d c46736L2d = (C46736L2d) this.A06;
            C46471Kti c46471Kti = (C46471Kti) this.A05;
            long j = this.A01;
            c46736L2d.A00 = C46736L2d.A00(c46736L2d, c46471Kti, new C48006LrC(c46736L2d, c46471Kti, (Double) this.A02, (Integer) this.A03, this.A00, 2, j), 8);
            return AbstractC466125o.A12();
        }
        C0ZR.A01(obj);
        C44715Jsq c44715Jsq2 = ((C46471Kti) this.A05).A07;
        if (c44715Jsq2 != null) {
            c44715Jsq2.A0A = AbstractC466425r.A0o(5);
        }
        C46736L2d c46736L2d2 = (C46736L2d) this.A06;
        C46471Kti c46471Kti2 = (C46471Kti) this.A04;
        long j2 = this.A01;
        int i = this.A00;
        c46736L2d2.A00 = C46736L2d.A00(c46736L2d2, c46471Kti2, new C48004LrA(c46471Kti2, this.A03, this.A02, i, 1, j2), 6);
        return true;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((M1P) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
