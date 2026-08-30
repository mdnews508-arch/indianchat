package X;

/* JADX INFO: renamed from: X.KOj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC45354KOj {
    public static final C47659LgP A00(M93 m93, boolean z) {
        C000700h.A0A(m93, 0);
        if (!(m93 instanceof C47659LgP)) {
            return new C47659LgP(null, null, z, false, false, false, false);
        }
        C47659LgP c47659LgP = (C47659LgP) m93;
        boolean z2 = c47659LgP.A06;
        boolean z3 = c47659LgP.A05;
        boolean z4 = c47659LgP.A03;
        return new C47659LgP(c47659LgP.A00, c47659LgP.A01, z2, z3, z4, c47659LgP.A02, false);
    }
}
