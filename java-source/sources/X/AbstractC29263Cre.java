package X;

import java.util.Set;

/* JADX INFO: renamed from: X.Cre, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29263Cre {
    public static final Set A00;

    public static final void A00(C0BN c0bn, CHJ chj, CHJ chj2, Integer num, int i) {
        Integer numValueOf;
        Integer numValueOf2;
        int i2;
        C000700h.A0A(c0bn, 0);
        C27182BvF c27182BvF = new C27182BvF();
        c27182BvF.A00 = Integer.valueOf(i);
        Integer numValueOf3 = null;
        if (num != null) {
            switch (num.intValue()) {
                case 0:
                    throw AbstractC32971bt.A0O("SUCCESS is not a failure reason");
                case 1:
                    i2 = 1;
                    break;
                case 2:
                    i2 = 6;
                    break;
                case 3:
                    i2 = 3;
                    break;
                case 4:
                    i2 = 8;
                    break;
                case 5:
                    i2 = 4;
                    break;
                case 6:
                    i2 = 2;
                    break;
                case 7:
                    i2 = 5;
                    break;
                default:
                    throw AbstractC465925m.A1J();
            }
            numValueOf = Integer.valueOf(i2);
        } else {
            numValueOf = null;
        }
        c27182BvF.A01 = numValueOf;
        if (chj != null) {
            int iOrdinal = chj.ordinal();
            int i3 = 3;
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    i3 = 4;
                } else if (iOrdinal == 1) {
                    i3 = 2;
                } else {
                    if (iOrdinal != 0) {
                        throw AbstractC465925m.A1J();
                    }
                    i3 = 1;
                }
            }
            numValueOf2 = Integer.valueOf(i3);
        } else {
            numValueOf2 = null;
        }
        c27182BvF.A02 = numValueOf2;
        if (chj2 != null) {
            int iOrdinal2 = chj2.ordinal();
            int i4 = 3;
            if (iOrdinal2 != 2) {
                if (iOrdinal2 == 3) {
                    i4 = 4;
                } else if (iOrdinal2 == 1) {
                    i4 = 2;
                } else {
                    if (iOrdinal2 != 0) {
                        throw AbstractC465925m.A1J();
                    }
                    i4 = 1;
                }
            }
            numValueOf3 = Integer.valueOf(i4);
        }
        c27182BvF.A04 = numValueOf3;
        c0bn.CBh(c27182BvF);
    }

    static {
        String[] strArrA1b = AbstractC466425r.A1b();
        strArrA1b[0] = "hybrid_e2ee";
        A00 = AbstractC81813lk.A0q("non_e2ee", strArrA1b, 1);
    }
}
