package com.whatsapp.webview.ui;

import X.A24;
import X.A49;
import X.A83;
import X.AG7;
import X.AbstractC202228rr;
import X.AbstractC214889d8;
import X.AbstractC22851A5i;
import X.AbstractC466125o;
import X.AbstractC467025x;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.C000700h;
import X.C00Q;
import X.C00S;
import X.C0S4;
import X.C203368tn;
import X.C208709Al;
import X.C208719Am;
import X.C208749Ap;
import X.C222739rN;
import X.C9AG;
import X.C9AH;
import X.InterfaceC25267B6r;
import android.content.Context;
import android.content.MutableContextWrapper;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.webkit.CookieManager;
import android.webkit.WebSettings;
import android.webkit.WebStorage;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import com.facebook.secure.securewebview.SecureWebView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes6.dex */
public final class WebViewWrapperView extends FrameLayout {
    public ViewStub A00;
    public ProgressBar A01;
    public SecureWebView A02;
    public InterfaceC25267B6r A03;
    public FrameLayout A04;
    public C222739rN A05;
    public final C9AG A06;
    public final C9AH A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebViewWrapperView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A06 = (C9AG) C00S.A03(82148);
        this.A07 = (C9AH) C00S.A03(82149);
        View viewInflate = LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e15fe, (ViewGroup) this, false);
        C000700h.A0D(viewInflate, "null cannot be cast to non-null type android.widget.FrameLayout");
        addView(viewInflate);
        this.A01 = (ProgressBar) C0S4.A04(viewInflate, R.id.progress_bar_page_progress);
        this.A04 = (FrameLayout) C0S4.A04(viewInflate, R.id.webview_container);
        this.A00 = (ViewStub) AbstractC466125o.A0A(viewInflate, R.id.webview_error_container_stub);
    }

    public final void setErrorContainerStub(ViewStub viewStub) {
        C000700h.A0A(viewStub, 0);
        this.A00 = viewStub;
    }

    public final void setWebViewDelegate(InterfaceC25267B6r interfaceC25267B6r) {
        C000700h.A0A(interfaceC25267B6r, 0);
        SecureWebView secureWebView = this.A02;
        if (secureWebView != null) {
            A02(secureWebView, interfaceC25267B6r, this);
        }
    }

    private final Resources A00(Resources resources) {
        if (!(resources instanceof C00Q)) {
            return resources;
        }
        Resources resources2 = ((C00Q) resources).A00;
        C000700h.A06(resources2);
        return A00(resources2);
    }

    public static final void A02(SecureWebView secureWebView, InterfaceC25267B6r interfaceC25267B6r, WebViewWrapperView webViewWrapperView) {
        C208719Am c208719Am;
        String str;
        webViewWrapperView.A03 = interfaceC25267B6r;
        C222739rN c222739rNCDH = interfaceC25267B6r.CDH();
        webViewWrapperView.A05 = c222739rNCDH;
        A49.A01(secureWebView);
        int i = c222739rNCDH.A00;
        boolean z = c222739rNCDH.A09;
        CookieManager cookieManager = CookieManager.getInstance();
        if (i == 0) {
            cookieManager.setAcceptCookie(false);
        } else if (i == 1) {
            cookieManager.removeAllCookies(null);
            WebStorage.getInstance().deleteAllData();
            secureWebView.getSettings().setDomStorageEnabled(true);
            cookieManager.setAcceptCookie(true);
        } else if (i == 2) {
            secureWebView.getSettings().setDomStorageEnabled(true);
            cookieManager.setAcceptCookie(true);
            cookieManager.setAcceptThirdPartyCookies(secureWebView, z);
        }
        cookieManager.flush();
        secureWebView.getSettings().setGeolocationEnabled(interfaceC25267B6r.BJA());
        if (c222739rNCDH.A04) {
            secureWebView.clearCache(true);
        }
        if (AbstractC22851A5i.A00("MULTI_PROFILE") && (str = c222739rNCDH.A02) != null) {
            AG7.A04(secureWebView, str);
            A83 a83A02 = AG7.A02(secureWebView);
            a83A02.A01().setAcceptCookie(true);
            a83A02.A01().setAcceptThirdPartyCookies(secureWebView, c222739rNCDH.A09);
            a83A02.A01().flush();
        }
        if (c222739rNCDH.A0A) {
            A24 a24A00 = AbstractC214889d8.A00("2.26.34.73");
            WebSettings settings = secureWebView.getSettings();
            String userAgentString = secureWebView.getSettings().getUserAgentString();
            C000700h.A06(userAgentString);
            String strA0m = AbstractC202228rr.A0m(userAgentString);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/");
            sbA08.append(strA0m);
            StringBuilder sbA09 = AnonymousClass000.A09(AnonymousClass000.A06(" Mobile Safari/537.36", sbA08));
            sbA09.append(" [WA4A/");
            sbA09.append(a24A00);
            settings.setUserAgentString(AnonymousClass000.A06(";]", sbA09));
        }
        C9AH c9ah = webViewWrapperView.A07;
        ViewStub viewStub = webViewWrapperView.A00;
        C00S.A07(c9ah);
        try {
            C208749Ap c208749Ap = new C208749Ap(viewStub, interfaceC25267B6r);
            C00S.A06();
            secureWebView.A02(c208749Ap);
            C9AG c9ag = webViewWrapperView.A06;
            ProgressBar progressBar = webViewWrapperView.A01;
            C00S.A07(c9ag);
            C208709Al c208709Al = new C208709Al(progressBar, c222739rNCDH, interfaceC25267B6r);
            C00S.A06();
            secureWebView.A01(c208709Al);
            boolean z2 = secureWebView instanceof C208719Am;
            if (z2 && (c208719Am = (C208719Am) secureWebView) != null) {
                c208719Am.A00 = interfaceC25267B6r;
            }
            boolean zBKy = interfaceC25267B6r.BKy();
            if (z2) {
                secureWebView.setNestedScrollingEnabled(zBKy);
            }
            if (c222739rNCDH.A08 || c222739rNCDH.A03) {
                secureWebView.getSettings().setSupportMultipleWindows(true);
            }
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    public final void A03() {
        FrameLayout frameLayout = this.A04;
        if (frameLayout == null || frameLayout.getChildCount() <= 1) {
            return;
        }
        frameLayout.removeViewAt(frameLayout.getChildCount() - 1);
        InterfaceC25267B6r interfaceC25267B6r = this.A03;
        if (interfaceC25267B6r != null) {
            SecureWebView topWebView = getTopWebView();
            interfaceC25267B6r.Ccn(topWebView != null ? topWebView.getUrl() : null);
        }
        InterfaceC25267B6r interfaceC25267B6r2 = this.A03;
        if (interfaceC25267B6r2 != null) {
            interfaceC25267B6r2.Ccm(Voip.REJECT_REASON_DECLINED, true);
        }
    }

    public final void A04() {
        SecureWebView topWebView;
        FrameLayout frameLayout = this.A04;
        if (frameLayout == null || frameLayout.getChildCount() <= 1) {
            topWebView = this.A02;
            if (topWebView == null) {
                return;
            }
        } else {
            topWebView = getTopWebView();
            if (topWebView == null || !topWebView.canGoBack()) {
                A03();
                return;
            }
        }
        topWebView.goBack();
    }

    public final boolean A05() {
        SecureWebView secureWebView;
        FrameLayout frameLayout = this.A04;
        return (frameLayout != null ? frameLayout.getChildCount() : 0) > 1 || ((secureWebView = this.A02) != null && secureWebView.canGoBack());
    }

    public final int getWebViewsCount() {
        FrameLayout frameLayout = this.A04;
        if (frameLayout != null) {
            return frameLayout.getChildCount();
        }
        return 0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        SecureWebView secureWebView;
        C222739rN c222739rN = this.A05;
        if (c222739rN == null || c222739rN.A05) {
            if (c222739rN != null && 1 == c222739rN.A00) {
                CookieManager.getInstance().removeAllCookies(null);
                CookieManager.getInstance().flush();
                WebStorage.getInstance().deleteAllData();
            }
            C222739rN c222739rN2 = this.A05;
            if (c222739rN2 != null && c222739rN2.A04 && (secureWebView = this.A02) != null) {
                secureWebView.clearCache(true);
            }
            A49.A00(this.A02);
            this.A02 = null;
            super.onDetachedFromWindow();
        }
    }

    public static final SecureWebView A01(View view, SecureWebView secureWebView, WebViewWrapperView webViewWrapperView) {
        MutableContextWrapper mutableContextWrapper;
        Resources resources = view.getResources();
        C000700h.A06(resources);
        Resources resourcesA00 = webViewWrapperView.A00(resources);
        if (secureWebView == null) {
            try {
                secureWebView = new C208719Am(new C203368tn(AbstractC466125o.A05(view), resourcesA00));
            } catch (Exception e) {
                Log.e("WebViewWrapperView/createAndInsertWebView() can't create webview", e);
                return null;
            }
        }
        secureWebView.setId(R.id.main_webview);
        AbstractC81793li.A1A(secureWebView, -1);
        AbstractC467025x.A0d(secureWebView);
        Context context = secureWebView.getContext();
        if ((context instanceof MutableContextWrapper) && (mutableContextWrapper = (MutableContextWrapper) context) != null) {
            mutableContextWrapper.setBaseContext(view.getContext());
        }
        FrameLayout frameLayout = webViewWrapperView.A04;
        if (frameLayout != null) {
            frameLayout.addView(secureWebView);
        }
        return secureWebView;
    }

    public final ViewStub getErrorContainerStub() {
        return this.A00;
    }

    public final SecureWebView getTopWebView() {
        int webViewsCount = getWebViewsCount();
        if (webViewsCount > 0) {
            FrameLayout frameLayout = this.A04;
            View childAt = frameLayout != null ? frameLayout.getChildAt(webViewsCount - 1) : null;
            if (childAt instanceof SecureWebView) {
                return (SecureWebView) childAt;
            }
        }
        return null;
    }

    public final SecureWebView getWebView() {
        return this.A02;
    }

    public final void setCustomOrCreateWebView(SecureWebView secureWebView) {
        View rootView = getRootView();
        C000700h.A06(rootView);
        this.A02 = A01(rootView, secureWebView, this);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WebViewWrapperView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WebViewWrapperView(Context context) {
        this(context, null);
        C000700h.A0A(context, 0);
    }
}
