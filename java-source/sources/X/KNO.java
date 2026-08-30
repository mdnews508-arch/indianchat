package X;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KNO {
    public static C45978KjH A00(C44426Jmj c44426Jmj, Integer num) {
        C46332Kr6 c46332Kr6 = c44426Jmj.A02;
        if (c46332Kr6 == C46332Kr6.A02) {
            return AbstractC46536Kvc.A00;
        }
        if (c46332Kr6 == C46332Kr6.A01) {
            return J28.A0T(num);
        }
        if (c46332Kr6 == C46332Kr6.A03) {
            return J29.A0L(num);
        }
        throw J2B.A0a(c46332Kr6, "Unknown AesEaxParameters.Variant: ", AnonymousClass000.A08());
    }
}
