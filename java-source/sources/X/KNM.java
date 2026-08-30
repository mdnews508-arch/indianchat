package X;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KNM {
    public static C45978KjH A00(C44428Jml c44428Jml, Integer num) {
        C46331Kr5 c46331Kr5 = c44428Jml.A05;
        if (c46331Kr5 == C46331Kr5.A02) {
            return AbstractC46536Kvc.A00;
        }
        if (c46331Kr5 == C46331Kr5.A01) {
            return J28.A0T(num);
        }
        if (c46331Kr5 == C46331Kr5.A03) {
            return J29.A0L(num);
        }
        throw J2B.A0a(c46331Kr5, "Unknown AesCtrHmacAeadParameters.Variant: ", AnonymousClass000.A08());
    }
}
