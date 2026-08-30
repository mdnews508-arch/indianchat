package X;

/* JADX INFO: renamed from: X.Fmi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35630Fmi implements GMS {
    public final C05C A01 = AbstractC466025n.A0M();
    public final C05C A00 = AbstractC31894DxJ.A0D();

    @Override // X.GMS
    public void C85(FK6 fk6, GUJ guj) {
        C35637Fmp c35637Fmp;
        C000700h.A0B(fk6, guj);
        if ((guj instanceof C35637Fmp) && (c35637Fmp = (C35637Fmp) guj) != null && F46.A00(fk6.A04)) {
            EVA eva = new EVA();
            eva.A02 = c35637Fmp.A02;
            eva.A01 = Long.valueOf(c35637Fmp.A01);
            eva.A00 = Integer.valueOf(c35637Fmp.A00);
            eva.A03 = AbstractC466925w.A0h(this.A00);
            AbstractC466325q.A13(this.A01, eva);
        }
    }

    @Override // X.GMS
    public /* synthetic */ void C86(FEI fei, GUJ guj, boolean z) {
    }
}
