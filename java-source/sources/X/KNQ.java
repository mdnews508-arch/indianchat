package X;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KNQ {
    public static C45978KjH A00(C44422Jmf c44422Jmf, Integer num) {
        C46333Kr7 c46333Kr7 = c44422Jmf.A01;
        if (c46333Kr7 == C46333Kr7.A02) {
            return AbstractC46536Kvc.A00;
        }
        if (c46333Kr7 == C46333Kr7.A01) {
            return J28.A0T(num);
        }
        if (c46333Kr7 == C46333Kr7.A03) {
            return J29.A0L(num);
        }
        throw J2B.A0a(c46333Kr7, "Unknown AesGcmParameters.Variant: ", AnonymousClass000.A08());
    }
}
