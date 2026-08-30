package X;

import java.net.MalformedURLException;
import java.net.URL;

/* JADX INFO: renamed from: X.7Vs, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC166577Vs {
    public static final URL A00(String str) {
        if (str == null || str.length() <= 0 || str.equals("null")) {
            str = null;
        }
        if (str != null) {
            try {
                return new URL(str);
            } catch (MalformedURLException unused) {
                com.whatsapp.infra.logging.Log.e("MusicParsingUtil/parseUrl: failed to parse url");
            }
        }
        return null;
    }
}
