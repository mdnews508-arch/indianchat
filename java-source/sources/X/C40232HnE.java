package X;

/* JADX INFO: renamed from: X.HnE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40232HnE {
    public final C05C A00 = AnonymousClass056.A00(65761);
    public final C02180Af A01 = AnonymousClass056.A01(7836);

    public final boolean A00(C1PW c1pw) {
        int i;
        C34868FaD c34868FaD;
        C000700h.A0A(c1pw, 0);
        if (c1pw instanceof InterfaceC200088oN) {
            return false;
        }
        if (((c1pw instanceof AnonymousClass787) && !c1pw.A0i.A02) || (i = c1pw.A0h) == 20 || AnonymousClass826.A00(i, c1pw.Amc()) == 4) {
            return false;
        }
        C148996gL c148996gL = c1pw.A01;
        boolean z = c1pw.A0i.A02;
        if (z && c148996gL != null && !c148996gL.A0q) {
            com.whatsapp.infra.logging.Log.w("mediaViewFragment/cannot save partially uploaded message.");
            return false;
        }
        if (c1pw.A0V()) {
            C30207DKa c30207DKaA00 = BHJ.A00(c1pw);
            if (c30207DKaA00 != null && c30207DKaA00.A0D && (c34868FaD = (C34868FaD) this.A01.A01()) != null && !c34868FaD.A04(c1pw, 16)) {
                return false;
            }
            if (GV2.A1X(c1pw) && (!z || !C82J.A01(this.A00).A0w(14063))) {
                return false;
            }
        }
        C148996gL c148996gL2 = c1pw.A01;
        return c148996gL2 != null && c148996gL2.A0q;
    }
}
