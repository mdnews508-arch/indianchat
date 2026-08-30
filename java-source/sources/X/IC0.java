package X;

import android.net.Uri;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes9.dex */
public final class IC0 {
    public static final IC0 A00 = new IC0();
    public static final Set A01;

    public static final String A00(String str) {
        String host;
        if (str == null || str.length() == 0 || (host = Uri.parse(str).getHost()) == null) {
            return null;
        }
        String strA0n = AbstractC466725u.A0n(host);
        List listA16 = AbstractC466425r.A16(strA0n, ".", new String[1]);
        return listA16.size() >= 2 ? AnonymousClass000.A04(listA16.get(AbstractC466425r.A00(1, listA16)), ".", AbstractC466625t.A17(listA16.get(AbstractC466425r.A00(2, listA16)))) : strA0n;
    }

    public static final boolean A01(String str) {
        return (str == null || str.length() == 0 || Uri.parse(str).getQueryParameter("fbclid") == null) ? false : true;
    }

    public static final boolean A02(String str) {
        String query;
        return (str == null || str.length() == 0 || (query = Uri.parse(str).getQuery()) == null || query.length() <= 0) ? false : true;
    }

    public final boolean A03(String str) {
        String host;
        if (str == null || str.length() == 0 || (host = Uri.parse(str).getHost()) == null) {
            return false;
        }
        String strA0n = AbstractC466725u.A0n(host);
        Set set = A01;
        if (!(set instanceof Collection) || !set.isEmpty()) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                String strA11 = AbstractC466425r.A11(it);
                if (strA0n.equals(strA11) || GV3.A1X(AnonymousClass000.A05(".", strA11, AnonymousClass000.A08()), strA0n)) {
                    return true;
                }
            }
        }
        String strA00 = A00(str);
        return strA00 != null && strA00.length() <= 7;
    }

    static {
        String[] strArr = new String[17];
        strArr[0] = "bit.ly";
        strArr[1] = "tinyurl.com";
        strArr[2] = "t.co";
        strArr[3] = "goo.gl";
        strArr[4] = "ow.ly";
        strArr[5] = "is.gd";
        strArr[6] = "buff.ly";
        strArr[7] = "rebrand.ly";
        strArr[8] = "cutt.ly";
        strArr[9] = "shorturl.at";
        strArr[10] = "rb.gy";
        strArr[11] = "tiny.cc";
        strArr[12] = "surl.li";
        strArr[13] = "short.io";
        strArr[14] = "lnk.to";
        strArr[15] = "vu.fr";
        A01 = AbstractC148856g7.A1H("v.gd", strArr, 16);
    }
}
