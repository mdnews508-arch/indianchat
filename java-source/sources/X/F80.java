package X;

import android.net.Uri;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F80 {
    public static final boolean A00(Uri uri) {
        C000700h.A0A(uri, 0);
        if (!"wa.me".equals(uri.getAuthority()) || !AbstractC31896DxL.A1W(uri, "https") || 5 != AbstractC32971bt.A05(uri)) {
            return false;
        }
        String str = uri.getPathSegments().get(0);
        C000700h.A06(str);
        return "wamo".equals(AbstractC81813lk.A0k(str));
    }
}
