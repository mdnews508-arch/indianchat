package X;

/* JADX INFO: renamed from: X.9KG, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9KG extends C9t6 {
    public int A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final B9L A04;
    public final B9N A05;

    public final synchronized void A03(Integer num, int i, int i2) {
        if (i2 > 0) {
            int iA01 = (int) (A01(num.intValue() != 0 ? 1 : 0, ((double) i) / ((double) i2)) * 100.0d);
            if (iA01 < 0) {
                iA01 = 0;
            } else if (iA01 > 100) {
                iA01 = 100;
            }
            if (iA01 > this.A00) {
                this.A00 = iA01;
                ((C221359o0) C05C.A02(this.A03)).A00.CRt(new C23544AYk(iA01));
            }
        }
    }

    public C9KG() {
        super(AbstractC217719hy.A00);
        this.A03 = AnonymousClass056.A00(82525);
        this.A01 = AnonymousClass056.A00(82480);
        this.A02 = AnonymousClass056.A00(82489);
        this.A04 = new B9L() { // from class: X.AYd
            @Override // X.B9L
            public final void Bvm(int i, int i2) {
                this.A00.A03(C02S.A00, i, i2);
            }
        };
        this.A05 = new B9N() { // from class: X.AYu
            @Override // X.B9N
            public /* synthetic */ void Blw() {
            }

            @Override // X.B9N
            public final void Bm7(int i, int i2) {
                this.A00.A03(C02S.A01, i, i2);
            }
        };
        this.A00 = Integer.MIN_VALUE;
    }

    public final void A02() {
        AbstractC466225p.A0p(this.A01).A0H(this.A04);
        AbstractC466225p.A0p(this.A02).A0H(this.A05);
    }
}
