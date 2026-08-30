package X;

/* JADX INFO: renamed from: X.7se, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC178447se {
    public static final CHK A00(C7S2 c7s2) {
        int iOrdinal = c7s2.ordinal();
        if (iOrdinal == 1) {
            return CHK.A02;
        }
        if (iOrdinal == 2) {
            return CHK.A04;
        }
        if (iOrdinal == 3) {
            return CHK.A03;
        }
        if (iOrdinal == 0) {
            return CHK.A05;
        }
        throw AbstractC465925m.A1J();
    }

    public static final C7S2 A01(CHK chk) {
        int iOrdinal = chk.ordinal();
        if (iOrdinal == 1) {
            return C7S2.A01;
        }
        if (iOrdinal == 2) {
            return C7S2.A03;
        }
        if (iOrdinal == 3) {
            return C7S2.A02;
        }
        if (iOrdinal == 0) {
            return C7S2.A04;
        }
        throw AbstractC465925m.A1J();
    }
}
