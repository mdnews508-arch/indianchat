package X;

import android.net.Uri;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes9.dex */
public abstract class IAn {
    public static final Set A01;
    public static final C012205s A02 = AbstractC81763lf.A15("^((?!-)[A-Za-z0-9-]{1,63}(?<!-)\\.)+whatsapp\\.(net|com)$");
    public static final C012205s A00 = AbstractC81763lf.A15("^((?!-)[A-Za-z0-9-]{1,63}(?<!-)\\.)+(whatsapp\\.(net|com)|fbcdn\\.net)$");

    public static final boolean A00(Uri uri) {
        C000700h.A0A(uri, 0);
        String host = uri.getHost();
        if (host == null) {
            return false;
        }
        return A02.A07(AbstractC466725u.A0n(host));
    }

    public static final boolean A01(Uri uri) {
        C000700h.A0A(uri, 0);
        String host = uri.getHost();
        if (host == null) {
            return false;
        }
        return A00.A07(AbstractC466725u.A0n(host));
    }

    public static final boolean A02(String str) {
        if (str != null) {
            String strA0n = AbstractC466725u.A0n(str);
            Set set = A01;
            if (!(set instanceof Collection) || !set.isEmpty()) {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    String strA11 = AbstractC466425r.A11(it);
                    if (strA0n.equals(strA11) || GV4.A1Z(AnonymousClass000.A05(".", strA11, AnonymousClass000.A08()), strA0n)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    static {
        String[] strArr = new String[10];
        strArr[0] = "whatsapp.net";
        strArr[1] = "whatsapp.com";
        strArr[2] = "facebook.net";
        strArr[3] = "facebook.com";
        strArr[4] = "instagram.net";
        strArr[5] = "instagram.com";
        strArr[6] = "fbcdn.net";
        strArr[7] = "fbcdn.com";
        strArr[8] = "cdninstagram.net";
        A01 = AbstractC148856g7.A1H("cdninstagram.com", strArr, 9);
    }
}
