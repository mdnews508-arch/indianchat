package X;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KNT {
    public static C45978KjH A00(C44436Jmt c44436Jmt, Integer num) {
        C46337KrB c46337KrB = c44436Jmt.A01;
        if (c46337KrB == C46337KrB.A02) {
            return AbstractC46536Kvc.A00;
        }
        if (c46337KrB == C46337KrB.A01) {
            return J28.A0T(num);
        }
        if (c46337KrB == C46337KrB.A03) {
            return J29.A0L(num);
        }
        throw J2B.A0a(c46337KrB, "Unknown AesSivParameters.Variant: ", AnonymousClass000.A08());
    }
}
