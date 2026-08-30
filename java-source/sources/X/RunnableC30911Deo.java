package X;

/* JADX INFO: renamed from: X.Deo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class RunnableC30911Deo implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;

    public RunnableC30911Deo(D3E d3e, Integer num, Integer num2, Long l, String str, String str2, String str3, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4) {
        this.$t = i2;
        this.A04 = d3e;
        this.A06 = str;
        this.A05 = str2;
        this.A00 = i;
        this.A02 = num;
        this.A07 = str3;
        this.A03 = num2;
        this.A01 = l;
        this.A0A = z;
        this.A08 = z2;
        this.A0B = z3;
        this.A09 = z4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        int i2 = this.$t;
        D3E d3e = (D3E) this.A04;
        long jA00 = D3E.A00(d3e);
        String str = this.A06;
        String str2 = this.A05;
        Integer numValueOf = Integer.valueOf(this.A00);
        Integer num = (Integer) this.A02;
        String str3 = this.A07;
        Integer num2 = (Integer) this.A03;
        Long l = (Long) this.A01;
        boolean z = this.A0A;
        boolean z2 = this.A08;
        boolean z3 = this.A0B;
        boolean z4 = this.A09;
        switch (i2) {
            case 0:
                i = 10;
                break;
            case 1:
                i = 13;
                break;
            default:
                i = 12;
                break;
        }
        D3E.A06(D3E.A01(d3e, null, numValueOf, num, null, null, num2, null, null, l, null, null, null, null, str, str2, str3, null, null, null, i, jA00, z, z2, z3, z4), d3e);
    }
}
