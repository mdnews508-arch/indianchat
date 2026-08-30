package X;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KNV {
    public static C45978KjH A00(C44439Jmw c44439Jmw, Integer num) {
        C46338KrC c46338KrC = c44439Jmw.A02;
        if (c46338KrC == C46338KrC.A03) {
            return AbstractC46536Kvc.A00;
        }
        if (c46338KrC == C46338KrC.A02 || c46338KrC == C46338KrC.A01) {
            return J28.A0T(num);
        }
        if (c46338KrC == C46338KrC.A04) {
            return J29.A0L(num);
        }
        throw J2B.A0a(c46338KrC, "Unknown AesCmacParametersParameters.Variant: ", AnonymousClass000.A08());
    }
}
