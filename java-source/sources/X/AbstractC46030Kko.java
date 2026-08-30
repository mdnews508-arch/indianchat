package X;

/* JADX INFO: renamed from: X.Kko, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46030Kko {
    public static boolean A00(char c) {
        return 'r' == c || 'c' == c || 's' == c || 'e' == c || 'p' == c || 'f' == c;
    }

    public static boolean A01(K3O k3o, char c) {
        for (EnumC45078K4y enumC45078K4y : EnumC45078K4y.values()) {
            if (enumC45078K4y.mSymbol == c) {
                return enumC45078K4y.mCrashType == k3o;
            }
        }
        return false;
    }
}
