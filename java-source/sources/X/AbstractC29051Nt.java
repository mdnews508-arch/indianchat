package X;

import android.net.Uri;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.1Nt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC29051Nt {
    public static List A00;

    public static final boolean A00(C016207r c016207r, AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(c016207r, 1);
        if (abstractC02700Ci == null) {
            throw new IllegalStateException("Required value was null.");
        }
        String rawString = abstractC02700Ci.getRawString();
        String strA0f = c016207r.A0f(1924);
        return strA0f.length() > 0 && C000700h.areEqual(rawString, strA0f);
    }

    public static final boolean A01(C016207r c016207r, com.whatsapp.infra.core.jid.Jid jid) {
        C000700h.A0A(c016207r, 0);
        if (jid != null) {
            List listA0n = A00;
            if (listA0n == null) {
                String strA0f = c016207r.A0f(1607);
                if (strA0f != null && strA0f.length() != 0) {
                    listA0n = C0C7.A0n(strA0f, new String[]{","}, 0);
                    A00 = listA0n;
                }
            }
            return listA0n.contains(jid.user);
        }
        return false;
    }

    public static final boolean A02(C29387Ctf c29387Ctf) {
        if (2 != c29387Ctf.A07) {
            return false;
        }
        String str = c29387Ctf.A01;
        try {
            Uri uri = Uri.parse(str);
            Set<String> queryParameterNames = uri.getQueryParameterNames();
            String host = uri.getHost();
            if (host != null && C0C7.A0w(host, "whatsapp.com", false) && C000700h.areEqual(uri.getPath(), "/survey/")) {
                return queryParameterNames.contains("oid") || queryParameterNames.contains("session");
            }
            return false;
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder();
            sb.append("InAppSurveyUtils/isInAppSurveyURL/<");
            sb.append(str);
            sb.append("> is not a valid URL. Error=");
            sb.append(e);
            com.whatsapp.infra.logging.Log.e(sb.toString());
            return false;
        }
    }
}
