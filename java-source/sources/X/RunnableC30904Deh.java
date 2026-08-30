package X;

/* JADX INFO: renamed from: X.Deh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class RunnableC30904Deh implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ AbstractC02700Ci A01;
    public final /* synthetic */ D3E A02;
    public final /* synthetic */ Integer A03;
    public final /* synthetic */ Integer A04;
    public final /* synthetic */ Long A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ String A08;
    public final /* synthetic */ String A09;

    public RunnableC30904Deh(AbstractC02700Ci abstractC02700Ci, D3E d3e, Integer num, Integer num2, Long l, String str, String str2, String str3, String str4, int i) {
        this.A02 = d3e;
        this.A09 = str;
        this.A07 = str2;
        this.A01 = abstractC02700Ci;
        this.A00 = i;
        this.A03 = num;
        this.A04 = num2;
        this.A06 = str3;
        this.A08 = str4;
        this.A05 = l;
    }

    @Override // java.lang.Runnable
    public final void run() {
        D3E d3e = this.A02;
        String str = this.A09;
        String str2 = this.A07;
        D3E.A07(this.A01, d3e, null, Integer.valueOf(this.A00), this.A03, null, null, this.A04, null, null, this.A05, null, null, str, str2, this.A06, this.A08, null, 15, D3E.A00(d3e), false, false);
    }
}
