package X;

import android.net.Uri;
import android.text.TextUtils;

/* JADX INFO: renamed from: X.KKb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC45270KKb {
    public static boolean A00(Uri uri) {
        if (uri == null || TextUtils.isEmpty(uri.toString())) {
            return false;
        }
        return TextUtils.isEmpty(uri.getScheme()) || AbstractC31896DxL.A1W(uri, "file") || AbstractC31896DxL.A1W(uri, "content") || AbstractC31896DxL.A1W(uri, "android.resource");
    }
}
