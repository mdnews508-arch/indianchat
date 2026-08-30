package X;

/* JADX INFO: renamed from: X.Deq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class RunnableC30913Deq implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ D3E A01;
    public final /* synthetic */ Integer A02;
    public final /* synthetic */ Integer A03;
    public final /* synthetic */ Long A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ String A08;
    public final /* synthetic */ boolean A09;
    public final /* synthetic */ boolean A0A;
    public final /* synthetic */ boolean A0B;
    public final /* synthetic */ boolean A0C;

    public RunnableC30913Deq(D3E d3e, Integer num, Integer num2, Long l, String str, String str2, String str3, String str4, int i, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A01 = d3e;
        this.A07 = str;
        this.A06 = str2;
        this.A00 = i;
        this.A02 = num;
        this.A08 = str3;
        this.A03 = num2;
        this.A04 = l;
        this.A0A = z;
        this.A0C = z2;
        this.A0B = z3;
        this.A09 = z4;
        this.A05 = str4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        D3E d3e = this.A01;
        long jA00 = D3E.A00(d3e);
        String str = this.A07;
        String str2 = this.A06;
        C27207Bve c27207BveA01 = D3E.A01(d3e, null, Integer.valueOf(this.A00), this.A02, null, null, this.A03, null, null, this.A04, null, null, null, null, str, str2, this.A08, null, null, null, 29, jA00, this.A0A, this.A0C, this.A0B, this.A09);
        c27207BveA01.A0P = this.A05;
        D3E.A06(c27207BveA01, d3e);
    }
}
