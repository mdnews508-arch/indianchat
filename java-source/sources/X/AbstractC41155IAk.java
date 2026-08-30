package X;

import java.net.Inet4Address;
import java.net.Inet6Address;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: X.IAk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC41155IAk {
    public static final String A00;

    static {
        String strPattern = AbstractC39556HbF.A02.pattern();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("^(");
        sbA08.append(strPattern);
        A00 = AnonymousClass000.A06(")(\\:\\d{1,5})?$", sbA08);
    }

    public static final boolean A01(String str) {
        Pattern pattern = AbstractC39556HbF.A04;
        C000700h.A07(pattern);
        return (str == null || str.length() == 0 || !AbstractC81793li.A1S(str, pattern)) ? false : true;
    }

    public static final boolean A02(String str) {
        return (str == null || str.length() == 0 || !AbstractC81793li.A1S(str, AbstractC81773lg.A1C(A00))) ? false : true;
    }

    public static final boolean A00(String str) {
        byte[] bArrA02;
        if (A01(str)) {
            return true;
        }
        int length = str.length();
        if (length == 0) {
            return false;
        }
        String strA00 = str;
        Inet4Address inet4Address = L11.A02;
        int i = 0;
        boolean z = false;
        boolean z2 = false;
        while (true) {
            if (i >= length) {
                i = -1;
                break;
            }
            char cCharAt = str.charAt(i);
            if (cCharAt != '.') {
                if (cCharAt != ':') {
                    if (cCharAt == '%') {
                        break;
                    }
                    if (Character.digit(cCharAt, 16) == -1) {
                        return false;
                    }
                } else {
                    if (z) {
                        return false;
                    }
                    z2 = true;
                }
            } else {
                z = true;
            }
            i++;
        }
        if (z2) {
            if (z && (strA00 = L11.A00(str)) == null) {
                return false;
            }
            if (i != -1) {
                strA00 = strA00.substring(0, i);
            }
            bArrA02 = L11.A03(strA00);
        } else {
            if (!z || i != -1) {
                return false;
            }
            bArrA02 = L11.A02(str);
        }
        return bArrA02 != null && (L11.A01(str) instanceof Inet6Address);
    }
}
