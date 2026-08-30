package X;

import android.os.Build;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: renamed from: X.NzG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52488NzG {
    public static boolean A01(char c, char c2, char c3) {
        if (!"samsung".equals(Build.MANUFACTURER)) {
            return false;
        }
        String str = Build.FINGERPRINT;
        int iIndexOf = str.indexOf(":user/");
        if (iIndexOf == -1) {
            iIndexOf = str.indexOf(":userdebug/");
        }
        if (iIndexOf == -1) {
            iIndexOf = str.indexOf(":eng/");
        }
        if (iIndexOf < 3) {
            return false;
        }
        char cCharAt = str.charAt(iIndexOf - 3);
        char cCharAt2 = str.charAt(iIndexOf - 2);
        char cCharAt3 = str.charAt(iIndexOf - 1);
        if (cCharAt <= c) {
            if (cCharAt != c) {
                return false;
            }
            if (cCharAt2 <= c2) {
                return cCharAt2 == c2 && cCharAt3 >= c3;
            }
        }
        return true;
    }

    public static boolean A02(Set set) {
        return set.contains(C52558O1r.A03) || set.contains(C52558O1r.A04);
    }

    public static HashSet A00(Object... objArr) {
        HashSet hashSetA1D = AbstractC465925m.A1D();
        for (Object obj : objArr) {
            hashSetA1D.add(obj);
        }
        return hashSetA1D;
    }
}
