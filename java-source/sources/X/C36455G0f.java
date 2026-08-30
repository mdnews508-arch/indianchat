package X;

/* JADX INFO: renamed from: X.G0f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36455G0f implements GNB {
    public final /* synthetic */ C29201Oi A00;
    public final /* synthetic */ GNB A01;
    public final /* synthetic */ FY1 A02;
    public final /* synthetic */ String A03;

    @Override // X.GNB
    public void Bi7(C34972Fc2 c34972Fc2) {
        C000700h.A0A(c34972Fc2, 0);
        this.A01.Bi7(c34972Fc2);
    }

    @Override // X.GNB
    public void ByN(C32877Ea5 c32877Ea5) {
        C000700h.A0A(c32877Ea5, 0);
        EXK exk = (EXK) C05C.A02(this.A02.A01);
        C29201Oi c29201Oi = this.A00;
        exk.A0B(c32877Ea5, c29201Oi != null ? c29201Oi.A01 : null, this.A03);
        this.A01.ByN(c32877Ea5);
    }

    public C36455G0f(C29201Oi c29201Oi, GNB gnb, FY1 fy1, String str) {
        this.A02 = fy1;
        this.A00 = c29201Oi;
        this.A03 = str;
        this.A01 = gnb;
    }
}
