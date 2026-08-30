package X;

import android.webkit.CookieManager;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.9rx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C223029rx {
    public final C221749ok A00;

    /* JADX WARN: Multi-variable type inference failed */
    public final void A00(String str, AbstractC222909rl abstractC222909rl, Collection collection) {
        int iA1a = AbstractC466725u.A1a(str, abstractC222909rl, 0);
        if (collection != null) {
            try {
                if (!abstractC222909rl.A01(AbstractC81773lg.A0M(str))) {
                    Object[] objArr = new Object[iA1a];
                    objArr[0] = str;
                    C06Q.A0P("CookieUtil", "SecureUriWebView cannot load the cookie for the url \n   %s\n   . Please verify your cookie settings.\n   ", objArr);
                    return;
                }
                try {
                    C221749ok c221749ok = this.A00;
                    CookieManager cookieManager = c221749ok.A00;
                    cookieManager.flush();
                    cookieManager.setAcceptCookie(iA1a);
                    Iterator it = collection.iterator();
                    while (it.hasNext()) {
                        cookieManager.setCookie(str, AbstractC466425r.A11(it), new C23165AJe(c221749ok, iA1a));
                    }
                } catch (IllegalArgumentException unused) {
                }
            } catch (SecurityException e) {
                Object[] objArr2 = new Object[iA1a];
                objArr2[0] = str;
                C06Q.A0X("CookieUtil", e, "Parse url run triggers the exception on url: \n%s\n", objArr2);
            }
        }
    }

    public C223029rx(C221749ok c221749ok) {
        this.A00 = c221749ok;
    }
}
