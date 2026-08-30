package X;

/* JADX INFO: renamed from: X.Dek, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class RunnableC30907Dek implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ AbstractC02700Ci A01;
    public final /* synthetic */ D3E A02;
    public final /* synthetic */ Integer A03;
    public final /* synthetic */ Integer A04;
    public final /* synthetic */ Integer A05;
    public final /* synthetic */ Long A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ String A08;
    public final /* synthetic */ String A09;
    public final /* synthetic */ String A0A;

    public RunnableC30907Dek(AbstractC02700Ci abstractC02700Ci, D3E d3e, Integer num, Integer num2, Integer num3, Long l, String str, String str2, String str3, String str4, int i) {
        this.A02 = d3e;
        this.A0A = str;
        this.A08 = str2;
        this.A01 = abstractC02700Ci;
        this.A00 = i;
        this.A04 = num;
        this.A05 = num2;
        this.A07 = str3;
        this.A09 = str4;
        this.A06 = l;
        this.A03 = num3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        D3E d3e = this.A02;
        String str = this.A0A;
        String str2 = this.A08;
        AbstractC02700Ci abstractC02700Ci = this.A01;
        Integer numValueOf = Integer.valueOf(this.A00);
        Integer num = this.A04;
        Integer num2 = this.A05;
        String str3 = this.A07;
        String str4 = this.A09;
        D3E.A07(abstractC02700Ci, d3e, null, numValueOf, num, null, null, num2, this.A03, null, this.A06, null, null, str, str2, str3, str4, null, 14, D3E.A00(d3e), false, false);
    }
}
