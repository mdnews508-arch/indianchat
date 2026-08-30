package X;

/* JADX INFO: renamed from: X.F4l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34070F4l {
    public static final Integer A00(EnumC33898Ez5 enumC33898Ez5, int i) {
        int iOrdinal = enumC33898Ez5.ordinal();
        int i2 = 2;
        if (iOrdinal != 0) {
            if (iOrdinal == 2) {
                return 3;
            }
            i2 = 4;
            if (iOrdinal != 1) {
                if (iOrdinal == 3) {
                    return null;
                }
                throw AbstractC465925m.A1J();
            }
        } else if (i <= 0) {
            i2 = 1;
        }
        return Integer.valueOf(i2);
    }
}
