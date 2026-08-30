package X;

/* JADX INFO: renamed from: X.Der, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class RunnableC30914Der implements Runnable {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;

    public RunnableC30914Der(D3E d3e, Integer num, Integer num2, Long l, String str, String str2, String str3, int i, int i2, int i3, boolean z, boolean z2, boolean z3, boolean z4) {
        this.$t = i3;
        if (i3 != 0) {
            this.A00 = i;
            this.A05 = d3e;
            this.A08 = str;
            this.A07 = str2;
            this.A01 = i2;
            this.A03 = num;
            this.A06 = str3;
        } else {
            this.A05 = d3e;
            this.A07 = str;
            this.A06 = str2;
            this.A00 = i;
            this.A01 = i2;
            this.A03 = num;
            this.A08 = str3;
        }
        this.A04 = num2;
        this.A02 = l;
        this.A0B = z;
        this.A09 = z2;
        this.A0C = z3;
        this.A0A = z4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.$t != 0) {
            int i = this.A00 == 1 ? 6 : 4;
            D3E d3e = (D3E) this.A05;
            long jA00 = D3E.A00(d3e);
            D3E.A06(D3E.A01(d3e, null, Integer.valueOf(this.A01), (Integer) this.A03, null, null, (Integer) this.A04, null, null, (Long) this.A02, null, null, null, null, this.A08, this.A07, this.A06, null, null, null, i, jA00, this.A0B, this.A09, this.A0C, this.A0A), d3e);
            return;
        }
        D3E d3e2 = (D3E) this.A05;
        long jA01 = D3E.A00(d3e2);
        D3E.A06(D3E.A01(d3e2, null, Integer.valueOf(this.A01), (Integer) this.A03, null, null, (Integer) this.A04, null, null, (Long) this.A02, null, null, null, null, this.A07, this.A06, this.A08, null, null, null, this.A00, jA01, this.A0B, this.A09, this.A0C, this.A0A), d3e2);
    }
}
