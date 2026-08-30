package X;

/* JADX INFO: renamed from: X.5cz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC122335cz {
    public static final Integer A02(C6ZA c6za) {
        C48P c48p;
        return (!(c6za instanceof C48P) || (c48p = (C48P) c6za) == null) ? C02S.A0Y : c48p.A00;
    }

    public static final float A00(EnumC98524dK enumC98524dK, C6ZA c6za) {
        Integer numA02 = A02(c6za);
        C000700h.A0A(numA02, 0);
        return C5TI.A01(numA02).CWC(enumC98524dK);
    }

    public static final int A01(EnumC98564dO enumC98564dO, C6ZA c6za) {
        C000700h.A0B(c6za, enumC98564dO);
        C126675kN c126675kNAFw = C5TI.A01(A02(c6za)).AFw(enumC98564dO);
        if (c126675kNAFw != null) {
            return c6za.BHw() ? c126675kNAFw.A00 : c126675kNAFw.A01;
        }
        return -1;
    }
}
