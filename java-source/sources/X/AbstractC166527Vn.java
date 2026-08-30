package X;

import android.net.Uri;
import android.webkit.MimeTypeMap;
import java.util.Iterator;

/* JADX INFO: renamed from: X.7Vn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC166527Vn {
    public static final Integer A00(Uri uri, C0AO c0ao) {
        int i;
        C000700h.A0A(c0ao, 0);
        if (uri == null) {
            return null;
        }
        C0AP c0apA0O = c0ao.A0O();
        C00K.A05(c0apA0O);
        C000700h.A06(c0apA0O);
        MimeTypeMap singleton = MimeTypeMap.getSingleton();
        String type = C0AS.A00((C0AS) c0apA0O).getType(uri);
        String extensionFromMimeType = type != null ? singleton.getExtensionFromMimeType(type) : null;
        Iterator it = AbstractC167757a6.A01.iterator();
        while (it.hasNext()) {
            String strA11 = AbstractC466425r.A11(it);
            if (extensionFromMimeType != null && C0C7.A0w(strA11, extensionFromMimeType, false)) {
                i = 1;
                return Integer.valueOf(i);
            }
        }
        Iterator it2 = AbstractC167757a6.A00.iterator();
        while (it2.hasNext()) {
            String strA12 = AbstractC466425r.A11(it2);
            if (extensionFromMimeType != null && C0C7.A0w(strA12, extensionFromMimeType, false)) {
                i = 13;
                return Integer.valueOf(i);
            }
        }
        Iterator it3 = AbstractC167757a6.A02.iterator();
        while (it3.hasNext()) {
            String strA13 = AbstractC466425r.A11(it3);
            if (extensionFromMimeType != null && C0C7.A0w(strA13, extensionFromMimeType, false)) {
                i = 3;
                return Integer.valueOf(i);
            }
        }
        return 0;
    }
}
