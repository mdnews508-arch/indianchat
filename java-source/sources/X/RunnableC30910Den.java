package X;

/* JADX INFO: renamed from: X.Den, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class RunnableC30910Den implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ C1DO A01;
    public final /* synthetic */ D3E A02;
    public final /* synthetic */ C29109Cou A03;
    public final /* synthetic */ Boolean A04;
    public final /* synthetic */ Boolean A05;
    public final /* synthetic */ Boolean A06;
    public final /* synthetic */ Integer A07;
    public final /* synthetic */ Long A08;
    public final /* synthetic */ Long A09;
    public final /* synthetic */ Long A0A;
    public final /* synthetic */ boolean A0B;

    public RunnableC30910Den(C1DO c1do, D3E d3e, C29109Cou c29109Cou, Boolean bool, Boolean bool2, Boolean bool3, Integer num, Long l, Long l2, Long l3, long j, boolean z) {
        this.A02 = d3e;
        this.A01 = c1do;
        this.A03 = c29109Cou;
        this.A0B = z;
        this.A07 = num;
        this.A09 = l;
        this.A00 = j;
        this.A08 = l2;
        this.A0A = l3;
        this.A04 = bool;
        this.A06 = bool2;
        this.A05 = bool3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        D3E d3e = this.A02;
        C1DO c1do = this.A01;
        C29109Cou c29109Cou = this.A03;
        String str = c29109Cou.A04;
        String str2 = c29109Cou.A03;
        int i = this.A0B ? 15 : 14;
        D3E.A08(c1do, d3e, this.A04, Integer.valueOf(c29109Cou.A00), this.A07, null, null, this.A09, this.A08, this.A0A, str, str2, D3E.A05(this.A06, this.A05), i, this.A00);
    }
}
