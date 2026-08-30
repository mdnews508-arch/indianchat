package X;

/* JADX INFO: renamed from: X.G4g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36559G4g implements GM2 {
    public final /* synthetic */ GM1 A00;
    public final /* synthetic */ FJK A01;

    public C36559G4g(GM1 gm1, FJK fjk) {
        this.A01 = fjk;
        this.A00 = gm1;
    }

    @Override // X.GM2
    public void Byc(String str, int i) {
        if (str != null || i != 0) {
            AbstractC466125o.A1O(AbstractC466325q.A05(AbstractC466225p.A0r(this.A01.A02).A1F), "contact_qr_code", str);
        }
        this.A00.Byc(str, i);
    }
}
