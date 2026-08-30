package X;

import android.webkit.CookieManager;

/* JADX INFO: renamed from: X.9ok, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C221749ok {
    public final CookieManager A00;
    public final AbstractC003401y A01;
    public final C0YX A02;

    public /* synthetic */ C221749ok() {
        AbstractC003401y abstractC003401y = AbstractC07970Yo.A00;
        this.A01 = C0ZV.A00;
        CookieManager cookieManagerA01 = AbstractC22851A5i.A00("MULTI_PROFILE") ? AbstractC214079bk.A00().Apo().A01() : CookieManager.getInstance();
        C000700h.A09(cookieManagerA01);
        this.A00 = cookieManagerA01;
        this.A02 = C0YT.A02(this.A01);
    }
}
