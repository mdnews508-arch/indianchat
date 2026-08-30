package X;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KNR {
    public static C45978KjH A00(C44423Jmg c44423Jmg, Integer num) {
        C46334Kr8 c46334Kr8 = c44423Jmg.A01;
        if (c46334Kr8 == C46334Kr8.A02) {
            return AbstractC46536Kvc.A00;
        }
        if (c46334Kr8 == C46334Kr8.A01) {
            return J28.A0T(num);
        }
        if (c46334Kr8 == C46334Kr8.A03) {
            return J29.A0L(num);
        }
        throw J2B.A0a(c46334Kr8, "Unknown AesGcmSivParameters.Variant: ", AnonymousClass000.A08());
    }
}
