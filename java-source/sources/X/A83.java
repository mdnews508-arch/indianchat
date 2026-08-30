package X;

import android.webkit.CookieManager;
import android.webkit.WebStorage;
import android.webkit.WebView;
import org.chromium.support_lib_boundary.ProfileBoundaryInterface;

/* JADX INFO: loaded from: classes6.dex */
public class A83 {
    public final ProfileBoundaryInterface A00;

    public static void A00(WebView webView) {
        A83 a83A02 = AG7.A02(webView);
        a83A02.A01().removeAllCookies(null);
        a83A02.A01().flush();
        a83A02.A02().deleteAllData();
        webView.clearCache(true);
    }

    public CookieManager A01() {
        if (AbstractC22851A5i.A0d.A01()) {
            return this.A00.getCookieManager();
        }
        throw AbstractC202178rm.A1H();
    }

    public WebStorage A02() {
        if (AbstractC22851A5i.A0d.A01()) {
            return this.A00.getWebStorage();
        }
        throw AbstractC202178rm.A1H();
    }

    public A83(ProfileBoundaryInterface profileBoundaryInterface) {
        this.A00 = profileBoundaryInterface;
    }
}
