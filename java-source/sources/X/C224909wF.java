package X;

import android.webkit.CookieManager;
import android.webkit.WebStorage;
import com.facebook.secure.securewebview.SecureWebView;

/* JADX INFO: renamed from: X.9wF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C224909wF {
    public SecureWebView A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public boolean A05;
    public boolean A06 = true;
    public final AbstractC014206v A07;
    public final AbstractC014206v A08;
    public final C014306w A09;
    public final C014306w A0A;
    public final C014306w A0B;
    public final AbstractC014206v A0C;
    public final AbstractC014206v A0D;
    public final C014306w A0E;

    public final void A00() {
        SecureWebView secureWebView;
        try {
            if (AbstractC22851A5i.A00("MULTI_PROFILE") && (secureWebView = this.A00) != null) {
                A83.A00(secureWebView);
            }
        } catch (Throwable th) {
            com.whatsapp.infra.logging.Log.e("WebViewProvider/clearCookiesAndCache() can't clear cookies for profile", th);
        }
        try {
            CookieManager cookieManager = CookieManager.getInstance();
            cookieManager.removeAllCookies(null);
            cookieManager.flush();
            WebStorage.getInstance().deleteAllData();
            SecureWebView secureWebView2 = this.A00;
            if (secureWebView2 != null) {
                secureWebView2.clearCache(true);
            }
        } catch (Throwable th2) {
            com.whatsapp.infra.logging.Log.e("WebViewProvider/clearCookiesAndCache() can't clear cookies", th2);
        }
    }

    public final void A01(boolean z) {
        if (!z) {
            A00();
        }
        A49.A00(this.A00);
        this.A00 = null;
        this.A02 = null;
        this.A04 = null;
        this.A03 = null;
        this.A01 = null;
        C014306w c014306w = this.A09;
        Boolean boolA11 = AbstractC466125o.A11();
        c014306w.A0D(boolA11);
        this.A0A.A0D(boolA11);
        this.A0B.A0D(null);
    }

    public C224909wF() {
        C014306w c014306wA0B = AbstractC465925m.A0B();
        this.A09 = c014306wA0B;
        this.A0C = c014306wA0B;
        C014306w c014306wA0B2 = AbstractC465925m.A0B();
        this.A0A = c014306wA0B2;
        this.A0D = c014306wA0B2;
        C014306w c014306wA0B3 = AbstractC465925m.A0B();
        this.A0B = c014306wA0B3;
        this.A08 = c014306wA0B3;
        C014306w c014306wA0B4 = AbstractC465925m.A0B();
        this.A0E = c014306wA0B4;
        this.A07 = c014306wA0B4;
    }
}
