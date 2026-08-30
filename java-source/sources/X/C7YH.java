package X;

import android.net.Uri;

/* JADX INFO: renamed from: X.7YH, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7YH {
    public static final String A00(String str) {
        String host = Uri.parse(Uri.parse(str).getScheme() != null ? str : AnonymousClass000.A05("https://", str, AnonymousClass000.A08())).getHost();
        if (host != null) {
            String strA0U = C0C7.A0U("www.", host);
            if (strA0U.length() > 0) {
                return strA0U;
            }
        }
        return str;
    }
}
