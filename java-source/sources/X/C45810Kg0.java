package X;

import com.whatsapp.search.engine.SearchPerformanceLogger;

/* JADX INFO: renamed from: X.Kg0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45810Kg0 {
    public long A00;
    public final int A01;
    public final long A02;
    public final C0K1 A03;
    public final A2H A04;
    public final String A05;
    public final boolean A06;
    public final /* synthetic */ SearchPerformanceLogger A07;

    public C45810Kg0(C0K1 c0k1, A2H a2h, SearchPerformanceLogger searchPerformanceLogger, String str, int i, long j, boolean z) {
        this.A07 = searchPerformanceLogger;
        this.A05 = str;
        this.A06 = z;
        this.A02 = j;
        this.A03 = c0k1;
        this.A01 = i;
        this.A04 = a2h;
    }

    public final void A00(String str, int i) {
        C0K1 c0k1 = this.A03;
        StringBuilder sbA0g = AbstractC31899DxO.A0g(this.A05);
        sbA0g.append("] Annotated (");
        sbA0g.append(str);
        c0k1.A03(AbstractC32971bt.A0T(" = ", sbA0g, i));
        this.A07.A02.markerAnnotate(926875649, this.A01, str, i);
    }

    public final void A01(String str, String str2) {
        C0K1 c0k1 = this.A03;
        StringBuilder sbA0g = AbstractC31899DxO.A0g(this.A05);
        sbA0g.append("] Point ");
        sbA0g.append(str);
        c0k1.A03(AnonymousClass000.A05(":", str2, sbA0g));
        C02280Ap c02280Ap = this.A07.A02;
        int i = this.A01;
        if (Integer.valueOf(i) != null) {
            c02280Ap.markerPoint(926875649, i, str, str2);
        }
    }
}
