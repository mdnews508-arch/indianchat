package X;

/* JADX INFO: renamed from: X.3wX, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C86963wX extends C87793xt {
    public int A00;
    public int A01;
    public C5FP A02;
    public boolean A03;

    public void A0B(String str) {
        int i = 0;
        if (str != null) {
            switch (str) {
                case "center":
                    i = Integer.MIN_VALUE;
                    break;
                case "end":
                    this.A01 = 1;
                    return;
                case "start":
                    this.A01 = -1;
                    return;
                default:
                    return;
            }
        }
        this.A01 = i;
    }

    @Override // X.C87793xt
    public int A0A(int i, int i2, int i3, int i4, int i5) {
        return this.A01 == Integer.MIN_VALUE ? (i3 + ((i4 - i3) / 2)) - (i + ((i2 - i) / 2)) : super.A0A(i, i2, i3, i4, i5);
    }

    @Override // X.C87793xt, X.C5T0
    public void A03() {
        super.A03();
        C5FP c5fp = this.A02;
        if (c5fp != null) {
            c5fp.A02.A02 = null;
            c5fp.A00.A10(new C87693xj(c5fp, 2));
        }
    }
}
