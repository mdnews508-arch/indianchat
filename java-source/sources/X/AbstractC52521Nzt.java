package X;

import java.security.AccessControlException;
import java.security.AccessController;

/* JADX INFO: renamed from: X.Nzt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52521Nzt {
    public static final ThreadLocal A00 = new ThreadLocal();

    public static String A00(String str) {
        java.util.Map map;
        String strA0z = (String) AccessController.doPrivileged(new C53550OfK(str, 1));
        return (strA0z == null && ((map = (java.util.Map) A00.get()) == null || (strA0z = AbstractC466425r.A0z(str, map)) == null)) ? (String) AccessController.doPrivileged(new C53550OfK(str, 2)) : strA0z;
    }

    public static boolean A01(String str) {
        try {
            String strA00 = A00(str);
            if (strA00 == null || strA00.length() != 4) {
                return false;
            }
            if (strA00.charAt(0) != 't' && strA00.charAt(0) != 'T') {
                return false;
            }
            if (strA00.charAt(1) != 'r' && strA00.charAt(1) != 'R') {
                return false;
            }
            if (strA00.charAt(2) == 'u' || strA00.charAt(2) == 'U') {
                return strA00.charAt(3) == 'e' || strA00.charAt(3) == 'E';
            }
            return false;
        } catch (AccessControlException unused) {
            return false;
        }
    }
}
