package X;

/* JADX INFO: renamed from: X.CyE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29636CyE {
    public static final Integer A01(CHJ chj, CHJ chj2, CHJ chj3) {
        CHJ chj4;
        if (chj == chj2 || (chj == (chj4 = CHJ.A02) && chj2 == CHJ.A05)) {
            return C02S.A00;
        }
        if (!A02(chj) || !A02(chj2)) {
            if (A02(chj) && !A02(chj2)) {
                return C02S.A01;
            }
            if (chj != chj4 || !A02(chj2)) {
                return C02S.A0Y;
            }
            if (chj3 == CHJ.A05) {
                return C02S.A0C;
            }
        }
        return C02S.A0N;
    }

    public static final CHJ A00(C18Q c18q) {
        switch (c18q.ordinal()) {
            case 0:
            case 1:
                return null;
            case 2:
            case 8:
            case 11:
                return CHJ.A02;
            case 3:
            case 4:
            case 6:
            case 7:
            case 9:
            case 10:
                return CHJ.A04;
            case 5:
                return CHJ.A03;
            default:
                throw AbstractC465925m.A1J();
        }
    }

    public static final boolean A02(CHJ chj) {
        int iOrdinal = chj.ordinal();
        if (iOrdinal == 3 || iOrdinal == 2) {
            return true;
        }
        if (iOrdinal == 1 || iOrdinal == 0) {
            return false;
        }
        throw AbstractC465925m.A1J();
    }
}
