package X;

/* JADX INFO: renamed from: X.G0a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36450G0a implements GNA {
    public final /* synthetic */ GNA A00;
    public final /* synthetic */ G2G A01;
    public final /* synthetic */ String A02;

    @Override // X.GNA
    public void Bi7(C34972Fc2 c34972Fc2) {
        C000700h.A0A(c34972Fc2, 0);
        this.A00.Bi7(c34972Fc2);
    }

    @Override // X.GNA
    public void ByT(C35242FgP c35242FgP) {
        C000700h.A0A(c35242FgP, 0);
        G2G g2g = this.A01;
        g2g.A08 = c35242FgP;
        g2g.A07 = System.currentTimeMillis();
        C18450s3 c18450s3 = g2g.A05;
        c18450s3.A04("Cached recent bills response");
        RunnableC36726GAx.A00(g2g.A04, c35242FgP, g2g, 11);
        c18450s3.A04("Cached recent bills response to file");
        this.A00.ByT(G2G.A00(c35242FgP, this.A02));
    }

    public C36450G0a(GNA gna, G2G g2g, String str) {
        this.A01 = g2g;
        this.A02 = str;
        this.A00 = gna;
    }
}
