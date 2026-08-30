package X;

/* JADX INFO: renamed from: X.Cf7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28542Cf7 {
    public final C05C A01 = AbstractC466025n.A0J();
    public final C05C A00 = C05D.A00(2345);
    public final C05C A02 = AbstractC466025n.A0E();

    public final boolean A00(C1DO c1do) {
        boolean zBKS;
        boolean zA01 = C1PJ.A01(c1do);
        if (!C1FP.A02(c1do.Ays())) {
            return false;
        }
        C1DO c1doA09 = c1do.A09();
        if (c1doA09 != null) {
            zBKS = c1doA09.A0i.A02;
        } else {
            C74083Vo c74083VoA00 = C2DL.A00(c1do);
            if (c74083VoA00 == null) {
                return false;
            }
            zBKS = AbstractC466225p.A0o(this.A01).BKS(c74083VoA00.A00);
        }
        return zBKS && !zA01;
    }
}
