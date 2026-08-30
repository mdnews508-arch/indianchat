package X;

/* JADX INFO: renamed from: X.Dev, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class RunnableC30918Dev implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ D3E A01;
    public final /* synthetic */ Integer A02;
    public final /* synthetic */ Integer A03;
    public final /* synthetic */ Long A04;
    public final /* synthetic */ Long A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ String A08;
    public final /* synthetic */ String A09;
    public final /* synthetic */ String A0A;
    public final /* synthetic */ boolean A0B;
    public final /* synthetic */ boolean A0C;
    public final /* synthetic */ boolean A0D;
    public final /* synthetic */ boolean A0E;

    public RunnableC30918Dev(D3E d3e, Integer num, Integer num2, Long l, Long l2, String str, String str2, String str3, String str4, String str5, int i, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A01 = d3e;
        this.A09 = str;
        this.A07 = str2;
        this.A00 = i;
        this.A02 = num;
        this.A0A = str3;
        this.A03 = num2;
        this.A05 = l;
        this.A0C = z;
        this.A0E = z2;
        this.A0D = z3;
        this.A0B = z4;
        this.A06 = str4;
        this.A08 = str5;
        this.A04 = l2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        D3E d3e = this.A01;
        long jA00 = D3E.A00(d3e);
        String str = this.A09;
        String str2 = this.A07;
        Integer numValueOf = Integer.valueOf(this.A00);
        Integer num = this.A02;
        String str3 = this.A0A;
        Integer num2 = this.A03;
        Long l = this.A05;
        boolean z = this.A0C;
        boolean z2 = this.A0E;
        boolean z3 = this.A0D;
        boolean z4 = this.A0B;
        D3E.A06(D3E.A01(d3e, null, numValueOf, num, null, null, num2, null, null, l, null, this.A04, null, null, str, str2, str3, this.A06, this.A08, null, 3, jA00, z, z2, z3, z4), d3e);
    }
}
