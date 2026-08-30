package X;

import java.util.List;

/* JADX INFO: renamed from: X.MLy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC48636MLy {
    public static final Boolean A00(List list, int i) {
        String strA02 = A02(list, i);
        if (strA02 != null) {
            return C0C7.A0P(strA02);
        }
        return null;
    }

    public static final Long A01(List list, int i) {
        String strA02 = A02(list, i);
        if (strA02 != null) {
            return C0C5.A08(strA02);
        }
        return null;
    }

    public static final String A02(List list, int i) {
        String str = (String) AbstractC02550Br.A0z(list, i);
        if (str == null || str.length() == 0) {
            return null;
        }
        return str;
    }
}
