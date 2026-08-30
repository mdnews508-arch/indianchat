package X;

import android.net.Uri;
import java.util.Locale;

/* JADX INFO: renamed from: X.21d, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C458021d {
    public final Uri A00;

    public static C458021d A00(String str) {
        String lowerCase = str.toLowerCase(Locale.US);
        if (!lowerCase.startsWith("https://wa.me/") && !lowerCase.startsWith("http://wa.me/") && !lowerCase.startsWith("wa.me/")) {
            boolean zStartsWith = str.startsWith("/");
            str = AnonymousClass000.A05(zStartsWith ? "https://wa.me" : "https://wa.me/", str, AnonymousClass000.A08());
        }
        C458021d c458021dA01 = A01(str);
        C00K.A05(c458021dA01);
        return c458021dA01;
    }

    public static C458021d A01(String str) {
        String lowerCase = str.toLowerCase(Locale.US);
        if ((lowerCase.startsWith("https://wa.me/") || lowerCase.startsWith("http://wa.me/")) ? true : lowerCase.startsWith("wa.me/")) {
            if (str.startsWith("wa.me")) {
                str = str.replace("wa.me", "https://wa.me");
            }
            Uri uri = Uri.parse(str);
            String lowerCase2 = uri.getHost() == null ? null : uri.getHost().toLowerCase(Locale.US);
            if ("wa.me".equals(lowerCase2)) {
                return new C458021d(new Uri.Builder().scheme("https").encodedAuthority(lowerCase2).encodedPath(uri.getEncodedPath()).encodedQuery(uri.getEncodedQuery()).encodedFragment(uri.getEncodedFragment()).build());
            }
        }
        return null;
    }

    public C458021d(Uri uri) {
        this.A00 = uri;
    }
}
