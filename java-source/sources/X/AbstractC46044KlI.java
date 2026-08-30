package X;

import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: X.KlI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46044KlI {
    public static String A01(String str, Object... objArr) {
        int length = objArr.length;
        int length2 = str.length();
        StringBuilder sbA0e = J29.A0e(length, length2);
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int iIndexOf = str.indexOf("%s", i2);
            if (iIndexOf == -1) {
                break;
            }
            sbA0e.append((CharSequence) str, i2, iIndexOf);
            sbA0e.append(A00(objArr[i]));
            i2 = iIndexOf + 2;
            i++;
        }
        sbA0e.append((CharSequence) str, i2, length2);
        if (i < length) {
            String str2 = " [";
            while (i < length) {
                sbA0e.append(str2);
                sbA0e.append(A00(objArr[i]));
                i++;
                str2 = ", ";
            }
            sbA0e.append(']');
        }
        return sbA0e.toString();
    }

    public static String A00(Object obj) {
        if (obj == null) {
            return "null";
        }
        try {
            return obj.toString();
        } catch (Exception e) {
            String strA16 = AbstractC466625t.A16(obj);
            String strA0z = AbstractC31897DxM.A0z(obj);
            StringBuilder sbA0u = J2A.A0u(J29.A06(strA16) + 1, String.valueOf(strA0z));
            sbA0u.append(strA16);
            String strA05 = AnonymousClass000.A05("@", strA0z, sbA0u);
            Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(strA05), (Throwable) e);
            String strA17 = AbstractC466625t.A16(e);
            StringBuilder sbA0k = J27.A0k(strA05.length() + 8 + String.valueOf(strA17).length() + 1);
            sbA0k.append("<");
            sbA0k.append(strA05);
            sbA0k.append(" threw ");
            sbA0k.append(strA17);
            return AnonymousClass000.A06(">", sbA0k);
        }
    }
}
