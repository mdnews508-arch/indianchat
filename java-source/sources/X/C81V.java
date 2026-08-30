package X;

import android.net.Uri;
import com.whatsapp.calling.voipcalling.Voip;
import java.net.IDN;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;

/* JADX INFO: renamed from: X.81V, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C81V {
    public static final C81V A00 = new C81V();

    public static final String A00(C28201Kl c28201Kl, String str) {
        C000700h.A0A(c28201Kl, 0);
        try {
            String host = new URL(str).getHost();
            Uri uri = Uri.parse(C28201Kl.A00(str));
            C000700h.A09(uri);
            boolean z = true;
            if (!C82C.A05(uri, C82C.A01) && (!C82C.A05(uri, C82C.A00) || !"1".equalsIgnoreCase(uri.getQueryParameter("fw")))) {
                z = false;
            }
            return z ? AnonymousClass000.A06("/watch", AnonymousClass000.A09(host)) : host;
        } catch (MalformedURLException unused) {
            return null;
        }
    }

    public final String A02(C28201Kl c28201Kl, String str) {
        C000700h.A0A(c28201Kl, 0);
        String strA00 = A00(c28201Kl, str);
        return (strA00 == null || !AbstractC81803lj.A1b("www.", strA00)) ? strA00 : C0C6.A0C(strA00, "www.", Voip.REJECT_REASON_DECLINED);
    }

    public final boolean A03(C28201Kl c28201Kl, String str) {
        C000700h.A0A(c28201Kl, 0);
        String strA00 = A00(c28201Kl, str);
        if (strA00 == null) {
            return false;
        }
        return C0C7.A0w(strA00, "facebook.com", false) || C0C7.A0w(strA00, "fb.watch", false);
    }

    public final boolean A04(C28201Kl c28201Kl, String str) {
        C000700h.A0A(c28201Kl, 0);
        String strA00 = A00(c28201Kl, str);
        if (strA00 == null) {
            return false;
        }
        return C0C7.A0w(strA00, "instagram.com", false) || C0C7.A0w(strA00, "cdninstagram.com", false) || C0C7.A0w(strA00, "ig.me", false);
    }

    public final boolean A05(URL url) {
        C000700h.A0A(url, 0);
        String host = url.getHost();
        C000700h.A06(host);
        return C0C7.A0w(host, "facebook.com", false) || C0C7.A0w(host, "fb.watch", false);
    }

    public static final URI A01(String str) throws URISyntaxException {
        URL url = new URL(str);
        String host = url.getHost();
        if (host != null) {
            try {
                host = IDN.toASCII(host);
            } catch (IllegalArgumentException unused) {
            }
            host = host != null ? AbstractC466725u.A0n(host) : null;
        }
        String protocol = url.getProtocol();
        if (protocol != null) {
            protocol = AbstractC466725u.A0n(protocol);
        }
        URI uri = url.toURI();
        return new URI(protocol, uri.getUserInfo(), host, uri.getPort(), uri.getPath(), uri.getQuery(), url.getRef());
    }
}
