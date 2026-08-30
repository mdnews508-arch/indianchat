package X;

import java.util.Arrays;

/* JADX INFO: loaded from: classes11.dex */
public final class OHQ implements P52 {
    public int A00;
    public int A01;
    public NON[] A02;
    public int A03;
    public final int A04;

    public OHQ(int i) {
        AbstractC48623MLl.A08(AbstractC466225p.A1V(i));
        this.A04 = i;
        this.A01 = 0;
        this.A02 = new NON[100];
    }

    public synchronized void A00(int i) {
        boolean zA0r = AbstractC32971bt.A0r(i, this.A03);
        this.A03 = i;
        if (zA0r) {
            CaC();
        }
    }

    @Override // X.P52
    public synchronized int B4L() {
        return this.A00 * this.A04;
    }

    @Override // X.P52
    public synchronized void CaC() {
        int i = this.A03;
        int i2 = this.A04;
        int iA07 = MJo.A07(((i + i2) - 1) / i2, this.A00);
        int i3 = this.A01;
        if (iA07 < i3) {
            Arrays.fill(this.A02, iA07, i3, (Object) null);
            this.A01 = iA07;
        }
    }
}
