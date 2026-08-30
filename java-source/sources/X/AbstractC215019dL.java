package X;

import android.net.Uri;
import android.text.TextUtils;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.9dL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC215019dL {
    public static String A00(Uri uri, C221269nr c221269nr) {
        Set<String> queryParameterNames;
        if (TextUtils.isEmpty(uri.getQuery())) {
            return null;
        }
        try {
            queryParameterNames = uri.getQueryParameterNames();
        } catch (UnsupportedOperationException unused) {
            queryParameterNames = null;
        }
        if (queryParameterNames == null || queryParameterNames.isEmpty()) {
            return null;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        Collections.unmodifiableList(c221269nr.A00);
        Iterator<String> it = queryParameterNames.iterator();
        while (it.hasNext()) {
            String strA11 = AbstractC466425r.A11(it);
            if (sbA08.length() > 0) {
                sbA08.append('&');
            }
            sbA08.append(strA11);
            sbA08.append("=--sanitized--");
        }
        return sbA08.toString();
    }
}
