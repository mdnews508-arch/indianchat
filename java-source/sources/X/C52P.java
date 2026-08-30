package X;

import android.net.Uri;

/* JADX INFO: renamed from: X.52P, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C52P {
    public static final Uri A00(C42K c42k) {
        String strA0y;
        if (c42k == null) {
            return null;
        }
        try {
            strA0y = AbstractC81773lg.A0y(c42k);
            c42k.A0B("url_fallback");
            c42k.A01("expiration_timestamp_ms");
        } catch (IllegalArgumentException unused) {
            strA0y = AbstractC81773lg.A0y(c42k);
        }
        if (strA0y == null) {
            return null;
        }
        try {
            return L2Y.A01(strA0y);
        } catch (SecurityException | UnsupportedOperationException unused2) {
            return null;
        }
    }
}
