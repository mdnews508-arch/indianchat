package X;

/* JADX INFO: renamed from: X.KSt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC45438KSt {
    public static final C44439Jmw A00;
    public static final C44440Jmx A01;
    public static final C44440Jmx A02;
    public static final C44440Jmx A03;
    public static final C44440Jmx A04;

    static {
        try {
            Integer numA17 = AbstractC148876g9.A17();
            C46339KrD c46339KrD = C46339KrD.A04;
            C46341KrF c46341KrF = C46341KrF.A03;
            A01 = KNY.A00(c46341KrF, c46339KrD, numA17, 16);
            try {
                A02 = KNY.A00(c46341KrF, c46339KrD, numA17, numA17);
                try {
                    C46341KrF c46341KrF2 = C46341KrF.A05;
                    A03 = KNY.A00(c46341KrF2, c46339KrD, 64, numA17);
                    try {
                        A04 = KNY.A00(c46341KrF2, c46339KrD, 64, 64);
                        try {
                            A00 = KNW.A00(C46338KrC.A04, numA17, 16);
                        } catch (Exception e) {
                            throw new Lv4(e);
                        }
                    } catch (Exception e2) {
                        throw new Lv4(e2);
                    }
                } catch (Exception e3) {
                    throw new Lv4(e3);
                }
            } catch (Exception e4) {
                throw new Lv4(e4);
            }
        } catch (Exception e5) {
            throw new Lv4(e5);
        }
    }
}
