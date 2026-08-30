package X;

import android.net.Uri;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.52w, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC1123152w {
    public static final boolean A00(String str) {
        String host;
        Uri uriA02 = L2Y.A02(str);
        if (uriA02 == null) {
            return false;
        }
        String scheme = uriA02.getScheme();
        if (!C000700h.areEqual(scheme != null ? AbstractC466725u.A0n(scheme) : null, "https") || (host = uriA02.getHost()) == null) {
            return false;
        }
        String strA0n = AbstractC466725u.A0n(host);
        Set set = C4C7.A05;
        if (!(set instanceof Collection) || !set.isEmpty()) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                String strA11 = AbstractC466425r.A11(it);
                if (!strA0n.equals(strA11)) {
                    String strA05 = AnonymousClass000.A05(".", strA11, AnonymousClass000.A08());
                    C000700h.A0A(strA05, 1);
                    if (strA0n.endsWith(strA05)) {
                    }
                }
                return true;
            }
        }
        if (!strA0n.equals("google.com") && !strA0n.equals("www.google.com")) {
            return false;
        }
        String path = uriA02.getPath();
        String strA0n2 = path != null ? AbstractC466725u.A0n(path) : null;
        return C000700h.areEqual(strA0n2, "/calendar") || (strA0n2 != null && AbstractC81773lg.A1Y("/calendar/", 1, strA0n2));
    }
}
