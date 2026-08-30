package X;

import androidx.compose.ui.unit.Constraints;

/* JADX INFO: loaded from: classes6.dex */
public final class AOC implements B8D {
    public final B6T A00;
    public final Integer A01;
    public final Integer A02;

    @Override // X.B6T
    public Object Aqk() {
        return this.A00.Aqk();
    }

    @Override // X.B6T
    public int BTY(int i) {
        return this.A00.BTY(i);
    }

    @Override // X.B6T
    public int BTb(int i) {
        return this.A00.BTb(i);
    }

    @Override // X.B8D
    public AbstractC23294AOl BUK(long j) {
        int i;
        C206218yd c206218yd;
        long jA06;
        long j2;
        Integer num = this.A02;
        Integer num2 = C02S.A00;
        Integer num3 = this.A01;
        Integer num4 = C02S.A01;
        B6T b6t = this.A00;
        if (num == num2) {
            int iA00 = Constraints.A00(j);
            int iBTb = num3 == num4 ? b6t.BTb(iA00) : b6t.BUl(iA00);
            i = Constraints.A06(j) ? iA00 : 32767;
            c206218yd = new C206218yd();
            jA06 = AbstractC202168rl.A06(iBTb);
            j2 = i;
        } else {
            int iA01 = Constraints.A01(j);
            int iBTY = num3 == num4 ? b6t.BTY(iA01) : b6t.BUh(iA01);
            i = Constraints.A07(j) ? iA01 : 32767;
            c206218yd = new C206218yd();
            jA06 = AbstractC202168rl.A06(i);
            j2 = iBTY;
        }
        c206218yd.A0P(AbstractC202198ro.A0B(j2, jA06));
        return c206218yd;
    }

    @Override // X.B6T
    public int BUh(int i) {
        return this.A00.BUh(i);
    }

    @Override // X.B6T
    public int BUl(int i) {
        return this.A00.BUl(i);
    }

    public AOC(B6T b6t, Integer num, Integer num2) {
        this.A00 = b6t;
        this.A01 = num;
        this.A02 = num2;
    }
}
