package X;

import android.net.Uri;

/* JADX INFO: renamed from: X.Cqu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29218Cqu {
    /* JADX WARN: Code duplicated, block: B:6:0x0016  */
    public static final boolean A00(C016207r c016207r, C0AG c0ag, C29201Oi c29201Oi, String str) {
        boolean z;
        boolean z2;
        StringBuilder sbA08;
        String str2;
        AbstractC81763lf.A1M(c0ag, c016207r);
        if (C0D0.A0j(c29201Oi.A00)) {
            z = c016207r.A0w(20500);
        }
        if (str == null || str.length() == 0) {
            AbstractC466325q.A1C(c29201Oi, "MessageUtil/isValidMediaUrl/error empty media url received. message.key=", AnonymousClass000.A08());
            if (z) {
                z2 = c29201Oi.A02;
                sbA08 = AnonymousClass000.A08();
                str2 = "error empty media url received, is from me: ";
                c0ag.A0f("MessageUtil/isValidMediaUrl", AbstractC466325q.A0y(str2, sbA08, z2), false);
            }
        } else {
            Uri uri = Uri.parse(str);
            if ("https".equalsIgnoreCase(uri.getScheme())) {
                String host = uri.getHost();
                if (host != null && host.length() != 0 && host.endsWith(".whatsapp.net")) {
                    return true;
                }
                AbstractC466325q.A1C(c29201Oi, "MessageUtil/isValidMediaUrl/error invalid host on received media url; message.key=", AnonymousClass000.A08());
                if (z) {
                    z2 = c29201Oi.A02;
                    sbA08 = AnonymousClass000.A08();
                    str2 = "error invalid host on received media url, is from me: ";
                    c0ag.A0f("MessageUtil/isValidMediaUrl", AbstractC466325q.A0y(str2, sbA08, z2), false);
                }
            } else {
                AbstractC466325q.A1C(c29201Oi, "MessageUtil/isValidMediaUrl/error invalid scheme on received media url; message.key=", AnonymousClass000.A08());
                if (z) {
                    z2 = c29201Oi.A02;
                    sbA08 = AnonymousClass000.A08();
                    str2 = "error invalid scheme on received media url, is from me: ";
                    c0ag.A0f("MessageUtil/isValidMediaUrl", AbstractC466325q.A0y(str2, sbA08, z2), false);
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0016  */
    public static final boolean A01(C016207r c016207r, C0GN c0gn, C29201Oi c29201Oi, String str) {
        boolean z;
        boolean z2;
        StringBuilder sbA08;
        String str2;
        AbstractC466325q.A18(c29201Oi, c0gn, c016207r, 1);
        if (C0D0.A0j(c29201Oi.A00)) {
            z = c016207r.A0w(20500);
        }
        if (str == null || str.length() == 0) {
            AbstractC466325q.A1C(c29201Oi, "MessageUtil/isValidMediaUrl/error empty media url received. message.key=", AnonymousClass000.A08());
            if (z) {
                z2 = c29201Oi.A02;
                sbA08 = AnonymousClass000.A08();
                str2 = "error empty media url received, is from me: ";
                c0gn.A0f("MessageUtil/isValidMediaUrl", AbstractC466325q.A0y(str2, sbA08, z2), false);
            }
        } else {
            Uri uri = Uri.parse(str);
            if ("https".equalsIgnoreCase(uri.getScheme())) {
                String host = uri.getHost();
                if (host != null && host.length() != 0 && host.endsWith(".whatsapp.net")) {
                    return true;
                }
                AbstractC466325q.A1C(c29201Oi, "MessageUtil/isValidMediaUrl/error invalid host on received media url; message.key=", AnonymousClass000.A08());
                if (z) {
                    z2 = c29201Oi.A02;
                    sbA08 = AnonymousClass000.A08();
                    str2 = "error invalid host on received media url, is from me: ";
                    c0gn.A0f("MessageUtil/isValidMediaUrl", AbstractC466325q.A0y(str2, sbA08, z2), false);
                }
            } else {
                AbstractC466325q.A1C(c29201Oi, "MessageUtil/isValidMediaUrl/error invalid scheme on received media url; message.key=", AnonymousClass000.A08());
                if (z) {
                    z2 = c29201Oi.A02;
                    sbA08 = AnonymousClass000.A08();
                    str2 = "error invalid scheme on received media url, is from me: ";
                    c0gn.A0f("MessageUtil/isValidMediaUrl", AbstractC466325q.A0y(str2, sbA08, z2), false);
                }
            }
        }
        return false;
    }
}
