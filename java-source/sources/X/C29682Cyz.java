package X;

import java.net.URI;
import java.net.URISyntaxException;

/* JADX INFO: renamed from: X.Cyz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29682Cyz {
    public static final C29682Cyz A00 = new C29682Cyz();

    public static final C29105Coq A00(Integer num, String str, String str2) {
        if (str.length() == 0 || AbstractC81803lj.A1b("/", str)) {
            return null;
        }
        return new C29105Coq(null, num, null, str2, null, "Expected an Everstore direct path starting with '/'", "whatsapp_security", 112);
    }

    public final C29105Coq A01(Integer num, String str, String str2) {
        String host;
        if (str.length() == 0) {
            return null;
        }
        try {
            URI uri = new URI(str);
            String scheme = uri.getScheme();
            if (C000700h.areEqual(scheme != null ? AbstractC466725u.A0n(scheme) : null, "https") && (host = uri.getHost()) != null) {
                String strA0V = C0C7.A0V(".", AbstractC466725u.A0n(host));
                if (C0C6.A0F(strA0V, ".whatsapp.net", false) || C0C6.A0F(strA0V, ".fbcdn.net", false)) {
                    return null;
                }
            }
        } catch (URISyntaxException unused) {
        }
        return new C29105Coq(null, num, null, str2, null, "Expected an HTTPS URL on an allowed WhatsApp/Meta CDN domain", "whatsapp_security", 0);
    }
}
