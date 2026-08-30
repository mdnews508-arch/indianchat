package X;

/* JADX INFO: renamed from: X.Cqz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29223Cqz {
    public static final CK3 A01(int i) {
        if (i == 1) {
            return CK3.A04;
        }
        if (i == 2) {
            return CK3.A01;
        }
        if (i != 3) {
            return i != 4 ? CK3.A05 : CK3.A02;
        }
        return CK3.A03;
    }

    public static final int A00(CK3 ck3) {
        int iOrdinal = ck3.ordinal();
        if (iOrdinal == 1) {
            return 1;
        }
        if (iOrdinal == 2) {
            return 2;
        }
        if (iOrdinal != 3) {
            return iOrdinal != 4 ? 0 : 4;
        }
        return 3;
    }
}
