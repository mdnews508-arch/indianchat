package X;

import android.net.Uri;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HXS {
    public static final String A00(Uri uri) {
        String queryParameter;
        if (uri == null || !"wa.me".equalsIgnoreCase(uri.getHost()) || (queryParameter = uri.getQueryParameter("s")) == null) {
            return null;
        }
        int iHashCode = queryParameter.hashCode();
        if (iHashCode == 112) {
            if (queryParameter.equals("p")) {
                return "ps_p";
            }
            return null;
        }
        if (iHashCode == 114) {
            if (queryParameter.equals("r")) {
                return "ps_r";
            }
            return null;
        }
        if (iHashCode == 116) {
            if (queryParameter.equals("t")) {
                return "ps_t";
            }
            return null;
        }
        if (iHashCode == 118 && queryParameter.equals("v")) {
            return "ps_v";
        }
        return null;
    }
}
