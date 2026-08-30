package X;

/* JADX INFO: renamed from: X.5Tb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC118835Tb {
    public static final C138826Aa A01(C124385gT c124385gT) {
        C000700h.A0A(c124385gT, 0);
        C124845hI c124845hI = c124385gT.A06;
        C115435Fc c115435Fc = c124845hI.A00;
        synchronized (c115435Fc) {
            c115435Fc.A01.add(c124845hI);
        }
        C138826Aa c138826Aa = new C138826Aa(c124385gT, C02S.A00);
        c124385gT.A00 = c138826Aa;
        return c138826Aa;
    }

    public static final C138826Aa A00(C124385gT c124385gT) {
        C124845hI c124845hI = c124385gT.A05;
        C115435Fc c115435Fc = c124845hI.A00;
        synchronized (c115435Fc) {
            c115435Fc.A01.add(c124845hI);
        }
        C138826Aa c138826Aa = new C138826Aa(c124385gT, C02S.A01);
        c124385gT.A00 = c138826Aa;
        return c138826Aa;
    }
}
