package X;

import android.net.Uri;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.IAi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC41154IAi {
    public static final ConcurrentHashMap A00 = AbstractC465925m.A1I();

    public static final String A00(String str) {
        if (str.length() != 0) {
            try {
                String host = Uri.parse(str).getHost();
                if (host != null) {
                    String strA0n = AbstractC466725u.A0n(host);
                    if (strA0n.length() > 0) {
                        return strA0n;
                    }
                }
            } catch (Exception unused) {
                com.whatsapp.infra.logging.Log.w("MetaCdnUrlAllowlist/extractHost failed to parse URL");
            }
        }
        return null;
    }

    public static final boolean A01(String str) {
        int length = str.length();
        if (length != 0) {
            for (int i = 0; i < length; i++) {
                char cCharAt = str.charAt(i);
                if (cCharAt == '@' || cCharAt == '\\' || cCharAt >= 127 || cCharAt < ' ') {
                    return true;
                }
            }
            try {
                String host = Uri.parse(str).getHost();
                String strA0n = host != null ? AbstractC466725u.A0n(host) : null;
                String host2 = new URL(str).getHost();
                String strA0n2 = host2 != null ? AbstractC466725u.A0n(host2) : null;
                if (strA0n != null && strA0n2 != null && !strA0n.equals(strA0n2)) {
                    return true;
                }
            } catch (Exception unused) {
                com.whatsapp.infra.logging.Log.w("MetaCdnUrlAllowlist/looksLikeUrlBypassAttempt parser threw on URL");
            }
        }
        return false;
    }

    public static final boolean A02(String str, String str2) {
        String host;
        List list;
        Object obj;
        if (str != null && str.length() != 0 && !A01(str)) {
            try {
                Uri uri = Uri.parse(str);
                if ("https".equalsIgnoreCase(uri.getScheme()) && (host = uri.getHost()) != null) {
                    String strA0n = AbstractC466725u.A0n(host);
                    if (strA0n.length() > 0) {
                        if (str2 == null || str2.length() == 0) {
                            list = C002401f.A00;
                        } else {
                            ConcurrentHashMap concurrentHashMap = A00;
                            Object obj2 = concurrentHashMap.get(str2);
                            if (obj2 == null) {
                                obj = obj2;
                                List listA0r = AbstractC148906gC.A0r(str2, 1);
                                ArrayList arrayListA0o = AbstractC466825v.A0o(listA0r);
                                Iterator it = listA0r.iterator();
                                while (it.hasNext()) {
                                    arrayListA0o.add(AbstractC466725u.A0n(AbstractC466925w.A0k(it)));
                                }
                                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                for (Object obj3 : arrayListA0o) {
                                    String str3 = (String) obj3;
                                    if (str3.length() > 1 && AbstractC81773lg.A1Y(".", 1, str3) && !C0C7.A0w(str3, "*", false)) {
                                        arrayListA0W.add(obj3);
                                    }
                                }
                                Object objPutIfAbsent = concurrentHashMap.putIfAbsent(str2, arrayListA0W);
                                obj = arrayListA0W;
                                if (objPutIfAbsent != null) {
                                    obj = objPutIfAbsent;
                                }
                            }
                            obj = obj2;
                            list = (List) obj;
                        }
                        if ((list instanceof Collection) && list.isEmpty()) {
                            return false;
                        }
                        Iterator it2 = list.iterator();
                        while (it2.hasNext()) {
                            String strA11 = AbstractC466425r.A11(it2);
                            C000700h.A0A(strA11, 1);
                            if (strA0n.endsWith(strA11)) {
                                return true;
                            }
                        }
                    }
                }
            } catch (Exception unused) {
                com.whatsapp.infra.logging.Log.w("MetaCdnUrlAllowlist/isHostSuffixAllowed rejected malformed URL");
            }
        }
        return false;
    }
}
