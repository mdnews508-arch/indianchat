package X;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KNX {
    public static C45978KjH A00(C44440Jmx c44440Jmx, Integer num) {
        C46339KrD c46339KrD = c44440Jmx.A03;
        if (c46339KrD == C46339KrD.A03) {
            return AbstractC46536Kvc.A00;
        }
        if (c46339KrD == C46339KrD.A02 || c46339KrD == C46339KrD.A01) {
            return J28.A0T(num);
        }
        if (c46339KrD == C46339KrD.A04) {
            return J29.A0L(num);
        }
        throw J2B.A0a(c46339KrD, "Unknown HmacParameters.Variant: ", AnonymousClass000.A08());
    }
}
