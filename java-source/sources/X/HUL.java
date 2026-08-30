package X;

import android.net.Uri;
import com.whatsapp.app.shell.SecondaryProcessAbstractAppShellDelegate;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HUL {
    public static final Integer A00(Uri uri) {
        String host;
        String scheme = uri.getScheme();
        if (scheme != null) {
            String strA0n = AbstractC466725u.A0n(scheme);
            switch (strA0n.hashCode()) {
                case -1415319742:
                    if (strA0n.equals("fb-messenger")) {
                        return C02S.A0N;
                    }
                    break;
                case -982936170:
                    if (strA0n.equals("pocket")) {
                        return C02S.A0u;
                    }
                    break;
                case 3260:
                    if (strA0n.equals("fb")) {
                        return C02S.A0C;
                    }
                    break;
                case 28903346:
                    if (strA0n.equals("instagram")) {
                        return C02S.A0Y;
                    }
                    break;
                case 955262192:
                    if (strA0n.equals("meta-ai")) {
                        return C02S.A0j;
                    }
                    break;
                case 1934780818:
                    if (strA0n.equals(SecondaryProcessAbstractAppShellDelegate.COMPRESSED_WHATSAPP_LIB_NAME)) {
                        return C02S.A15;
                    }
                    break;
            }
            if ((strA0n.equals("http") || strA0n.equals("https")) && (host = uri.getHost()) != null) {
                String strA0n2 = AbstractC466725u.A0n(host);
                if (strA0n2.equals("facebook.com") || strA0n2.equals("fb.com") || GV3.A1X(".facebook.com", strA0n2)) {
                    return C02S.A0C;
                }
                if (strA0n2.equals("messenger.com") || strA0n2.equals("m.me") || GV3.A1X(".messenger.com", strA0n2)) {
                    return C02S.A0N;
                }
                if (strA0n2.equals("instagram.com") || strA0n2.equals("ig.me") || GV3.A1X(".instagram.com", strA0n2)) {
                    return C02S.A0Y;
                }
                if (strA0n2.equals("wa.me") || strA0n2.equals("whatsapp.com") || GV3.A1X(".whatsapp.com", strA0n2)) {
                    return C02S.A15;
                }
                if (strA0n2.equals("meta.ai") || GV3.A1X(".meta.ai", strA0n2)) {
                    return C02S.A0j;
                }
                if (strA0n2.equals("madewithpocket.com") || GV3.A1X(".madewithpocket.com", strA0n2)) {
                    return C02S.A0u;
                }
            }
        }
        return null;
    }
}
