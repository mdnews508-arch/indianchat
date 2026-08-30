package X;

import android.net.Uri;

/* JADX INFO: renamed from: X.FHa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34396FHa {
    public final C05C A00 = AbstractC466025n.A0I();

    public final boolean A00(String str) {
        C000700h.A0A(str, 0);
        String queryParameter = Uri.parse(str).getQueryParameter("oe");
        if (queryParameter == null) {
            com.whatsapp.infra.logging.Log.w("CdnUrlExpiryChecker/isExpired missing oe parameter");
        } else {
            try {
                if (AbstractC31900DxP.A04(this.A00) <= Long.parseLong(queryParameter, 16) - 60) {
                    return false;
                }
            } catch (NumberFormatException unused) {
                com.whatsapp.infra.logging.Log.w("CdnUrlExpiryChecker/isExpired malformed oe parameter");
                return true;
            }
        }
        return true;
    }
}
