package X;

/* JADX INFO: renamed from: X.KNw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC45342KNw {
    public static final int A00(EnumC45066K4m enumC45066K4m) {
        int iOrdinal = enumC45066K4m == null ? -1 : enumC45066K4m.ordinal();
        if (iOrdinal == -1) {
            return 0;
        }
        if (iOrdinal == 2) {
            return 2;
        }
        if (iOrdinal == 1) {
            return 1;
        }
        if (iOrdinal != 0) {
            throw AbstractC465925m.A1J();
        }
        return 0;
    }
}
