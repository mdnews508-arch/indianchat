package X;

import android.net.Uri;

/* JADX INFO: renamed from: X.HWx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC39399HWx {
    public static final boolean A00(C016207r c016207r, String str, String str2, int i) {
        Uri uri;
        C000700h.A0A(c016207r, 0);
        return i != 0 && (str == null || (uri = Uri.parse(str)) == null || !uri.isHierarchical() || !C000700h.areEqual(uri.getQueryParameter("category"), "PSA")) && !IAn.A02(str2) && AbstractC466025n.A1b(c016207r, AbstractC39561HbK.A03);
    }
}
