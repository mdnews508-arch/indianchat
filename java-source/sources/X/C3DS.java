package X;

/* JADX INFO: renamed from: X.3DS, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public abstract class C3DS {
    public static final Long A01(long j, long j2) {
        if (j2 <= 0) {
            return null;
        }
        long j3 = j - j2;
        if (j3 >= 0) {
            return Long.valueOf(j3);
        }
        return 0L;
    }

    public static final Integer A00(C1QM c1qm) {
        int iOrdinal = c1qm.A04().ordinal();
        if (iOrdinal == 1) {
            return C02S.A01;
        }
        if (iOrdinal == 0 || iOrdinal == 2) {
            return C02S.A00;
        }
        throw AbstractC465925m.A1J();
    }
}
