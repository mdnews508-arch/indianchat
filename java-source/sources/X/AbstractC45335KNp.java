package X;

import android.net.Uri;

/* JADX INFO: renamed from: X.KNp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC45335KNp {
    public static final String A00(Uri uri) {
        C000700h.A0A(uri, 0);
        String lastPathSegment = uri.getLastPathSegment();
        if (lastPathSegment == null) {
            return AbstractC466525s.A0w(uri);
        }
        int iA0J = C0C7.A0J(lastPathSegment, '.', lastPathSegment.length() - 1);
        return iA0J > 0 ? AbstractC466525s.A0q(0, iA0J, lastPathSegment) : lastPathSegment;
    }
}
