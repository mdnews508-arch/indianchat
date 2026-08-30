package com.whatsapp.webview.ui;

import X.A49;
import X.A6R;
import X.A8O;
import X.ABW;
import X.AF7;
import X.AG7;
import X.AHF;
import X.AHP;
import X.AHT;
import X.AHU;
import X.ARY;
import X.AbstractActivityC03850Hw;
import X.AbstractC02550Br;
import X.AbstractC07310Vx;
import X.AbstractC148866g8;
import X.AbstractC148876g9;
import X.AbstractC148896gB;
import X.AbstractC148906gC;
import X.AbstractC178817tG;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC202188rn;
import X.AbstractC202198ro;
import X.AbstractC202208rp;
import X.AbstractC202228rr;
import X.AbstractC215019dL;
import X.AbstractC217649hr;
import X.AbstractC32971bt;
import X.AbstractC34921FbA;
import X.AbstractC39381nr;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AbstractC81773lg;
import X.AbstractC81783lh;
import X.AbstractC81793li;
import X.AbstractC81853lo;
import X.AbstractC82563n2;
import X.ActivityC03760Hn;
import X.Ae0;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass853;
import X.AnonymousClass858;
import X.B6L;
import X.C000700h;
import X.C002401f;
import X.C00K;
import X.C00S;
import X.C016207r;
import X.C05C;
import X.C05D;
import X.C07M;
import X.C0C6;
import X.C0C7;
import X.C0I0;
import X.C0I6;
import X.C0IY;
import X.C0Sc;
import X.C0TQ;
import X.C0TS;
import X.C0V3;
import X.C0YT;
import X.C0YX;
import X.C0ZL;
import X.C12860hs;
import X.C16c;
import X.C19D;
import X.C221269nr;
import X.C222739rN;
import X.C224349vI;
import X.C224909wF;
import X.C22880A6m;
import X.C23181AJu;
import X.C23334AQc;
import X.C24370Anx;
import X.C24371Any;
import X.C26698BmO;
import X.C29715Czb;
import X.C34915Fb4;
import X.C35510Fkl;
import X.C37684GhQ;
import X.C37685GhR;
import X.C38351m9;
import X.C3IX;
import X.C42261IiZ;
import X.C7Q1;
import X.C7Q2;
import X.C7QX;
import X.C82573n3;
import X.C84443q7;
import X.C85D;
import X.C86B;
import X.C9AI;
import X.C9AM;
import X.C9UN;
import X.C9UQ;
import X.C9UR;
import X.C9US;
import X.C9p8;
import X.C9q3;
import X.C9sX;
import X.DialogInterfaceC37686GhW;
import X.DialogInterfaceOnClickListenerC23112AHc;
import X.HU7;
import X.IC7;
import X.ICU;
import X.IF4;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.InterfaceC25267B6r;
import X.L2Y;
import X.RunnableC23760Acv;
import X.ViewOnClickListenerC23160AIz;
import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.text.Html;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewStub;
import android.webkit.GeolocationPermissions;
import android.webkit.JsResult;
import android.webkit.PermissionRequest;
import android.webkit.URLUtil;
import android.webkit.ValueCallback;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.facebook.proxyservice.observer.ProxyServiceBroadcaster;
import com.facebook.secure.securewebview.SecureWebView;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.app.shell.SecondaryProcessAbstractAppShellDelegate;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.common.ui.CheckoutLiteWebViewActivity;
import com.whatsapp.payments.common.ui.MessageWithLinkWebViewActivity;
import com.whatsapp.payments.common.ui.PaymentWebViewActivity;
import com.whatsapp.payments.common.ui.WebViewLearnMoreBottomSheetV2;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.net.URISyntaxException;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class WaInAppBrowsingActivity extends C0I6 implements InterfaceC25267B6r {
    public int A01;
    public ViewStub A02;
    public ViewStub A03;
    public DialogInterfaceC37686GhW A04;
    public SwipeRefreshLayout A05;
    public C224349vI A06;
    public WebViewWrapperView A07;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public DialogInterfaceC37686GhW A0T;
    public C22880A6m A0U;
    public final C05C A0e = AbstractC466125o.A0F();
    public final C05C A0g = AnonymousClass056.A00(82285);
    public final C05C A0f = C05D.A00(82284);
    public final C05C A0i = C05D.A00(82290);
    public C9AI A08 = (C9AI) C00S.A03(82297);
    public final C05C A0d = C05D.A00(82288);
    public final C05C A0a = C05D.A00(82287);
    public final C05C A0b = C05D.A00(33072);
    public final C05C A0V = C05D.A00(82298);
    public final C05C A0Y = C05D.A00(82300);
    public final C05C A0X = C05D.A00(82299);
    public final C05C A0Z = C05D.A00(82301);
    public final C05C A0h = C05D.A00(82289);
    public final C05C A0W = AnonymousClass056.A00(16544);
    public final C05C A0c = AbstractC466025n.A0h();
    public final C9AM A0j = (C9AM) C00S.A03(82143);
    public int A00 = 1;
    public final ARY A0k = new ARY();

    public static final String A0Y(String str) {
        Object objA1K;
        if (str != null) {
            try {
                objA1K = L2Y.A01(str);
            } catch (Throwable th) {
                objA1K = AbstractC465925m.A1K(th);
            }
        } else {
            objA1K = null;
        }
        if (objA1K instanceof C0ZL) {
            objA1K = null;
        }
        Uri uri = (Uri) objA1K;
        String host = uri != null ? uri.getHost() : null;
        return host != null ? AbstractC202228rr.A0p(host) : host;
    }

    public boolean A5P(String str) {
        String str2;
        if (str == null || str.length() == 0 || (str2 = this.A09) == null || !C0C7.A0w(str, str2, false)) {
            return false;
        }
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.putExtra("webview_callback", str);
        A5K(-1, intentA02);
        return true;
    }

    @Override // X.InterfaceC25267B6r
    public boolean BnA(JsResult jsResult, String str, String str2) {
        if (A0Z()) {
            View viewA0E = AbstractC466525s.A0E(LayoutInflater.from(this), R.layout._name_removed__res_0x7f0e0b2a);
            AbstractC148876g9.A1J(this, AbstractC466425r.A0B(viewA0E, R.id.js_alert_title_text), new Object[]{A0Y(str)}, R.string._name_removed__res_0x7f124c4b);
            C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(this);
            c37684GhQA03.A0H(viewA0E);
            c37684GhQA03.A0I(str2);
            c37684GhQA03.A0J(false);
            DialogInterfaceOnClickListenerC23112AHc.A00(c37684GhQA03, jsResult, 33, R.string._name_removed__res_0x7f1229c2);
            c37684GhQA03.A02();
        }
        return true;
    }

    public void BoM(boolean z, String str) throws JSONException {
        SecureWebView secureWebView;
        WebViewWrapperView webViewWrapperView;
        SecureWebView secureWebView2;
        if (z) {
            ((AppBarLayout) AbstractC466525s.A0G(this, R.id.appbar)).setExpanded(true);
            return;
        }
        if (this.A0L && this.A0A != null) {
            this.A0L = false;
            String str2 = this.A0C;
            if (str2 == null || (webViewWrapperView = this.A07) == null || (secureWebView2 = webViewWrapperView.A02) == null) {
                return;
            }
            secureWebView2.loadUrl(str2);
            return;
        }
        WebViewWrapperView webViewWrapperView2 = this.A07;
        if (C0C6.A0G(A0Y((webViewWrapperView2 == null || (secureWebView = webViewWrapperView2.A02) == null) ? null : secureWebView.getUrl()), A0Y(str), true)) {
            this.A0J = true;
        }
        if (this instanceof MessageWithLinkWebViewActivity) {
            MessageWithLinkWebViewActivity messageWithLinkWebViewActivity = (MessageWithLinkWebViewActivity) this;
            if ((messageWithLinkWebViewActivity instanceof CheckoutLiteWebViewActivity) || !((C0I0) messageWithLinkWebViewActivity).A04.A0w(3939)) {
                return;
            }
            Looper looperMyLooper = Looper.myLooper();
            UserJid userJid = messageWithLinkWebViewActivity.A02;
            IF4 if4 = messageWithLinkWebViewActivity.A04;
            if (if4 == null) {
                if (looperMyLooper == null || userJid == null) {
                    return;
                }
                if4 = new IF4(messageWithLinkWebViewActivity, looperMyLooper, userJid, (C34915Fb4) C05C.A02(messageWithLinkWebViewActivity.A0H), (C19D) C05C.A02(messageWithLinkWebViewActivity.A0K));
                messageWithLinkWebViewActivity.A04 = if4;
            }
            WebViewWrapperView webViewWrapperView3 = ((WaInAppBrowsingActivity) messageWithLinkWebViewActivity).A07;
            SecureWebView secureWebView3 = webViewWrapperView3 != null ? webViewWrapperView3.A02 : null;
            C000700h.A0D(secureWebView3, "null cannot be cast to non-null type com.facebook.secure.securewebview.SecureWebView");
            C000700h.A0A(secureWebView3, 0);
            new C42261IiZ(secureWebView3, if4, 22).invoke();
        }
    }

    public boolean CTY(WebView webView, String str) throws JSONException {
        Object objA1K;
        WebViewWrapperView webViewWrapperView;
        Object objA1K2;
        String stringExtra;
        Object objA1K3;
        WebViewWrapperView webViewWrapperView2;
        String userAgentString;
        String strA0m;
        StringBuilder sbA08;
        String str2;
        JSONObject jSONObjectA0j = ((C0I0) this).A04.A0j(14223);
        Iterator<String> itKeys = jSONObjectA0j.keys();
        C000700h.A06(itKeys);
        while (true) {
            if (!itKeys.hasNext()) {
                if (this.A04 == null && !A5P(str)) {
                    try {
                        objA1K = L2Y.A01(str);
                    } catch (Throwable th) {
                        objA1K = AbstractC465925m.A1K(th);
                    }
                    if (objA1K instanceof C0ZL) {
                        objA1K = null;
                    }
                    Uri uri = (Uri) objA1K;
                    if (uri != null) {
                        String scheme = uri.getScheme();
                        if ("http".equals(scheme) && ((webViewWrapperView2 = this.A07) == null || webViewWrapperView2.getWebViewsCount() <= 1)) {
                            str = C0C6.A0D(str, "http://", "https://", false);
                            break;
                        }
                        boolean booleanExtra = getIntent().getBooleanExtra("webview_deeplink_enabled", false);
                        if (booleanExtra && A0a(uri) && A0i(uri, str)) {
                            return true;
                        }
                        if (C000700h.areEqual(scheme, "intent") && ((webViewWrapperView = this.A07) == null || webViewWrapperView.getWebViewsCount() <= 1)) {
                            try {
                                objA1K2 = Intent.parseUri(str, 1);
                            } catch (Throwable th2) {
                                objA1K2 = AbstractC465925m.A1K(th2);
                            }
                            if (objA1K2 instanceof C0ZL) {
                                objA1K2 = null;
                            }
                            Intent intent = (Intent) objA1K2;
                            if (intent != null && (stringExtra = intent.getStringExtra("browser_fallback_url")) != null) {
                                try {
                                    objA1K3 = L2Y.A01(stringExtra);
                                } catch (Throwable th3) {
                                    objA1K3 = AbstractC465925m.A1K(th3);
                                }
                                if (objA1K3 instanceof C0ZL) {
                                    objA1K3 = null;
                                }
                                Uri uri2 = (Uri) objA1K3;
                                if (URLUtil.isHttpsUrl(stringExtra) || URLUtil.isHttpUrl(stringExtra)) {
                                    webView.stopLoading();
                                    webView.loadUrl(stringExtra);
                                    return true;
                                }
                                if (booleanExtra && uri2 != null && A0a(uri2) && A0i(uri2, stringExtra)) {
                                    return true;
                                }
                            }
                        }
                        if (C000700h.areEqual(scheme, "https")) {
                            String url = webView.getUrl();
                            if (url == null || url.length() == 0) {
                                return false;
                            }
                            try {
                                String url2 = webView.getUrl();
                                C00K.A05(url2);
                                C000700h.A06(url2);
                                boolean booleanExtra2 = getIntent().getBooleanExtra("webview_avoid_external", false);
                                Resources resourcesA07 = AbstractC466125o.A07(this);
                                if (!URLUtil.isHttpsUrl(str)) {
                                    AbstractC466325q.A1L(AnonymousClass000.A08(), "SecuredWebViewUtil/checkUrl: Tried to open non-HTTPS content on ", A0X(Uri.parse(str)));
                                    throw AbstractC32971bt.A0O(resourcesA07.getString(R.string._name_removed__res_0x7f124e98));
                                }
                                Uri uriA0M = AbstractC81773lg.A0M(url2);
                                Uri uriA01 = L2Y.A01(str);
                                if (!booleanExtra2) {
                                    return false;
                                }
                                AbstractC466325q.A1L(AnonymousClass000.A08(), "SecuredWebViewUtil/checkUrl: Tried to open external link when blocked: ", A0X(Uri.parse(str)));
                                C00K.A0E(C000700h.areEqual(uriA0M.getHost(), uriA01 != null ? uriA01.getHost() : null), resourcesA07.getString(R.string._name_removed__res_0x7f124e97));
                                return false;
                            } catch (IllegalArgumentException e) {
                                ((C0I0) this).A06.A0g("WaInAppBrowsingActivity/shouldOverrideUrlLoading", e.getMessage(), false, 1);
                                runOnUiThread(new Ae0(e, this, 37));
                                return true;
                            } catch (IllegalStateException e2) {
                                runOnUiThread(new Ae0(e2, this, 36));
                                ((C0I0) this).A06.A0g("WaInAppBrowsingActivity/shouldOverrideUrlLoading", e2.getMessage(), false, 1);
                                return true;
                            }
                        }
                    }
                }
                return true;
            }
            String strA11 = AbstractC466425r.A11(itKeys);
            C000700h.A09(strA11);
            if (Pattern.compile(strA11).matcher(str).find()) {
                WebSettings settings = webView.getSettings();
                if (settings == null || (userAgentString = settings.getUserAgentString()) == null) {
                    userAgentString = null;
                } else {
                    JSONArray jSONArray = jSONObjectA0j.getJSONArray(strA11);
                    C000700h.A06(jSONArray);
                    int length = jSONArray.length();
                    for (int i = 0; i < length; i++) {
                        String string = jSONArray.getString(i);
                        if (C000700h.areEqual(string, "remove_wv")) {
                            userAgentString = AbstractC202228rr.A0o(userAgentString);
                        } else {
                            if (C000700h.areEqual(string, "android_chrome")) {
                                strA0m = AbstractC202228rr.A0m(userAgentString);
                                sbA08 = AnonymousClass000.A08();
                                str2 = "Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/";
                            } else if (C000700h.areEqual(string, "android_firefox")) {
                                userAgentString = "Mozilla/5.0 (Android 13; Mobile; rv:109.0) Gecko/114.0 Firefox/114.0";
                            } else if (C000700h.areEqual(string, "android_samsung")) {
                                strA0m = AbstractC202228rr.A0m(userAgentString);
                                sbA08 = AnonymousClass000.A08();
                                str2 = "Mozilla/5.0 (Linux; Android 13; SAMSUNG SM-S918B) AppleWebKit/537.36 (KHTML, like Gecko) SamsungBrowser/21.0 Chrome/";
                            }
                            sbA08.append(str2);
                            sbA08.append(strA0m);
                            userAgentString = AnonymousClass000.A06(" Mobile Safari/537.36", sbA08);
                        }
                    }
                }
                WebSettings settings2 = webView.getSettings();
                if (!C000700h.areEqual(settings2 != null ? settings2.getUserAgentString() : null, userAgentString)) {
                    webView.stopLoading();
                    WebSettings settings3 = webView.getSettings();
                    if (settings3 == null) {
                        break;
                    }
                    settings3.setUserAgentString(userAgentString);
                    break;
                }
            }
        }
        webView.loadUrl(str);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:41:0x01fe  */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        boolean z;
        boolean z2;
        View viewFindViewById;
        View viewFindViewById2;
        super.onCreate(bundle);
        this.A0C = getIntent().getStringExtra("webview_url");
        InterfaceC001500s interfaceC001500s = this.A0i.A00;
        C9sX c9sX = (C9sX) interfaceC001500s.get();
        interfaceC001500s.get();
        PackageInfo packageInfoA01 = AG7.A01(this);
        if (c9sX.A00(packageInfoA01 != null ? packageInfoA01.versionName : null)) {
            C05C.A03(this.A0e);
            AbstractC202208rp.A15(this, AbstractC466525s.A08(AbstractC81773lg.A0L(this.A0C)));
            finish();
            return;
        }
        setContentView(R.layout._name_removed__res_0x7f0e09e8);
        Intent intent = getIntent();
        this.A09 = intent.getStringExtra("webview_callback");
        this.A0P = intent.getBooleanExtra("webview_open_new_tab_in_external_browser", false);
        this.A0M = intent.getBooleanExtra("extra_multiple_windows_enabled", false);
        this.A0R = intent.getBooleanExtra("webview_title_show_domain_only", false);
        this.A0E = intent.getBooleanExtra("allow_image_file_upload", false);
        this.A0D = intent.getBooleanExtra("allow_document_file_upload", false);
        this.A00 = intent.getIntExtra("max_images_allowed_for_upload", this.A00);
        this.A0S = intent.getBooleanExtra("webview_toolbar_v2", false);
        this.A0G = intent.getBooleanExtra("webview_center_title", false);
        this.A0Q = intent.getBooleanExtra("extra_toolbar_show_advance_iab_menu", false);
        this.A0I = intent.getBooleanExtra("extra_learn_mode_action", false);
        this.A0O = intent.getBooleanExtra("webview_should_ask_before_close", false);
        this.A0F = intent.getBooleanExtra("webview_can_navigate_back", false);
        this.A0K = intent.getBooleanExtra("webview_javascript_enabled", false);
        this.A0A = intent.getStringExtra("webview_prewarm_url");
        this.A01 = intent.getIntExtra("extra_cookies_policy", 0);
        this.A0H = intent.getBooleanExtra("extra_toolbar_branding", false) ? AbstractC148896gB.A1U(((C0I0) this).A04, 13291) : false;
        Toolbar toolbar = (Toolbar) AbstractC466525s.A0G(this, R.id.toolbar);
        if (AbstractC202178rm.A0G(this, toolbar) != null) {
            AbstractC466925w.A0t(this);
            AppBarLayout appBarLayout = (AppBarLayout) AbstractC466525s.A0G(this, R.id.appbar);
            WaImageView waImageView = (WaImageView) AbstractC466525s.A0G(this, R.id.icon_lock);
            TextView textView = (TextView) AbstractC466525s.A0G(this, R.id.website_title);
            TextView textView2 = (TextView) AbstractC466525s.A0G(this, R.id.website_url);
            if (this.A0I) {
                UXLog.setOnClickListener(findViewById(R.id.website_info_container), ViewOnClickListenerC23160AIz.A00(this, 43), -849175390);
            }
            if (this.A0S) {
                toolbar.setOverflowIcon(AbstractC39381nr.A03(this, R.drawable.vec_ic_more, R.color._name_removed__res_0x7f06030f));
                waImageView.setVisibility(8);
                textView.setGravity(17);
                textView2.setGravity(17);
                appBarLayout.setBackgroundColor(AbstractC466125o.A01(this, R.attr._name_removed__res_0x7f04062c, R.color._name_removed__res_0x7f0605a5));
                AbstractC07310Vx.A07(this, C0Sc.A00(this, R.attr._name_removed__res_0x7f04062c, R.color._name_removed__res_0x7f0605a5));
                toolbar.setBackground(AbstractC81853lo.A00(this, R.drawable.wds_bottom_sheet_background));
            }
            A5N(textView, textView2, toolbar, appBarLayout, waImageView);
            if ((this.A0G || !this.A0S) && (viewFindViewById = findViewById(R.id.website_info_container)) != null && (viewFindViewById2 = findViewById(R.id.title_container)) != null) {
                viewFindViewById.addOnLayoutChangeListener(new C86B(viewFindViewById2, toolbar, 15));
            }
        }
        this.A0N = AbstractC466125o.A1X(getIntent(), "persist_cookies");
        C07M c07mA0E = AbstractC466125o.A0E(this.A0b);
        boolean z3 = this.A0E;
        boolean z4 = this.A0D;
        int i = this.A00;
        C00S.A07(c07mA0E);
        try {
            C22880A6m c22880A6m = new C22880A6m(this, i, z3, z4);
            C00S.A06();
            this.A0U = c22880A6m;
            this.A03 = AbstractC202168rl.A0C(this, R.id.webview_stub);
            C222739rN c222739rNCDH = CDH();
            C05C c05c = this.A0g;
            boolean z5 = true;
            if (((C224909wF) C05C.A02(c05c)).A04 != null) {
                z = C000700h.areEqual(((C224909wF) C05C.A02(c05c)).A04, this.A0C) ? false : true;
            }
            if (((C224909wF) C05C.A02(c05c)).A01 != null) {
                z2 = C000700h.areEqual(((C224909wF) C05C.A02(c05c)).A01, c222739rNCDH.A01) ? false : true;
            }
            if (!c222739rNCDH.A05 && !z && !z2 && ((C224909wF) C05C.A02(c05c)).A06) {
                z5 = false;
            }
            if (!((C0I0) this).A04.A0w(18809) && z5) {
                ((C224909wF) C05C.A02(c05c)).A01(this.A0N);
            }
            ((C0I0) this).A0B.A0M(new RunnableC23760Acv(this, c222739rNCDH, 8, z5));
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C000700h.A0A(menu, 0);
        if (this.A0Q) {
            AbstractC202198ro.A13(menu, R.id.menuitem_webview_refresh, R.string._name_removed__res_0x7f124c5a);
            if (this.A0N) {
                AbstractC202198ro.A13(menu, R.id.menuitem_webview_browser_settings, R.string._name_removed__res_0x7f124c3d);
            }
            AbstractC202198ro.A13(menu, R.id.menuitem_webview_open_in_browser, R.string._name_removed__res_0x7f124c59);
            AbstractC202198ro.A13(menu, R.id.menuitem_webview_copy_link, R.string._name_removed__res_0x7f124c45);
            AbstractC202198ro.A13(menu, R.id.menuitem_webview_share_link, R.string._name_removed__res_0x7f124c5e);
            AbstractC202198ro.A13(menu, R.id.menuitem_webview_learn_more, R.string._name_removed__res_0x7f124c4c);
        }
        return super.onCreateOptionsMenu(menu);
    }

    public static String A0X(Uri uri) {
        C9p8 c9p8;
        String query;
        C221269nr c221269nr = AbstractC217649hr.A00;
        String scheme = uri.getScheme();
        String authority = uri.getAuthority();
        if (scheme == null || Voip.REJECT_REASON_DECLINED.equals(scheme) || authority == null || Voip.REJECT_REASON_DECLINED.equals(authority)) {
            c9p8 = new C9p8();
            c9p8.A01 = uri.getPath();
            c9p8.A02 = scheme;
            c9p8.A00 = authority;
            query = uri.getQuery();
        } else {
            String str = TextUtils.isEmpty(uri.getPath()) ? null : "/--sanitized--";
            query = AbstractC215019dL.A00(uri, c221269nr);
            c9p8 = new C9p8();
            c9p8.A02 = scheme;
            c9p8.A00 = authority;
            c9p8.A01 = str;
        }
        String str2 = c9p8.A02;
        String str3 = c9p8.A00;
        String str4 = c9p8.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        if (!TextUtils.isEmpty(str2)) {
            sbA08.append(str2);
            sbA08.append(':');
        }
        if (!TextUtils.isEmpty(str3)) {
            sbA08.append("//");
            sbA08.append(str3);
        }
        if (!TextUtils.isEmpty(str4)) {
            sbA08.append(str4);
        }
        if (!TextUtils.isEmpty(query)) {
            sbA08.append('?');
            sbA08.append(query);
        }
        return sbA08.toString();
    }

    private final boolean A0a(Uri uri) {
        int i = C38351m9.A01(uri, (C38351m9) C05C.A02(this.A0W)).A01;
        return ((i == 1 || i == 10) && "https".equals(uri.getScheme()) && this.A0J) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:53:0x0128  */
    private final boolean A0i(Uri uri, String str) throws URISyntaxException {
        Object obj;
        if (this.A04 == null) {
            C224349vI c224349vI = this.A06;
            if (c224349vI != null) {
                B6L b6lA00 = c224349vI.A00(this, uri);
                if (b6lA00 == null) {
                    return false;
                }
                boolean booleanExtra = getIntent().getBooleanExtra("show_app_redirection_dialog", false);
                if (!getIntent().getBooleanExtra("skip_app_redirection_dialog", false) || this.A0J) {
                    if (booleanExtra) {
                        if (b6lA00 instanceof C9UN) {
                            Uri uriA0M = AbstractC81773lg.A0M(str);
                            int i = C38351m9.A01(uriA0M, ((C9UN) b6lA00).A01).A01;
                            Intent intentA00 = HU7.A00(str);
                            if (C000700h.areEqual(intentA00.getPackage(), "com.whatsapp") || C000700h.areEqual(intentA00.getPackage(), "com.whatsapp.w4b") || SecondaryProcessAbstractAppShellDelegate.COMPRESSED_WHATSAPP_LIB_NAME.equals(uriA0M.getScheme()) || !(i == 1 || i == 10)) {
                                obj = C9US.A00;
                            } else {
                                obj = C9UR.A00;
                            }
                        } else if ((b6lA00 instanceof C9UQ) && SecondaryProcessAbstractAppShellDelegate.COMPRESSED_WHATSAPP_LIB_NAME.equals(AbstractC81773lg.A0M(str).getScheme())) {
                            obj = C9US.A00;
                        } else {
                            obj = C9UR.A00;
                        }
                        if (C000700h.areEqual(obj, C9UR.A00)) {
                            Uri uriA01 = L2Y.A01(str);
                            if (uriA01 != null && this.A04 == null && A0Z()) {
                                C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(this);
                                c37684GhQA03.A03(R.string._name_removed__res_0x7f124c5c);
                                c37684GhQA03.A0Q(new AHT(uriA01, this, b6lA00, 5), R.string._name_removed__res_0x7f124dcd);
                                c37684GhQA03.A0O(new DialogInterfaceOnClickListenerC23112AHc(this, 32), R.string._name_removed__res_0x7f124ddc);
                                DialogInterfaceC37686GhW dialogInterfaceC37686GhWCreate = c37684GhQA03.create();
                                this.A04 = dialogInterfaceC37686GhWCreate;
                                if (dialogInterfaceC37686GhWCreate != null) {
                                    dialogInterfaceC37686GhWCreate.show();
                                }
                                ((C224909wF) C05C.A02(this.A0g)).A06 = false;
                                return true;
                            }
                        }
                    }
                    C224349vI c224349vI2 = this.A06;
                    if (c224349vI2 != null) {
                        c224349vI2.A01(this, uri, b6lA00);
                        return true;
                    }
                } else {
                    C05C c05c = this.A0g;
                    SecureWebView secureWebView = ((C224909wF) C05C.A02(c05c)).A00;
                    if (secureWebView != null) {
                        secureWebView.stopLoading();
                    }
                    ((C224909wF) C05C.A02(c05c)).A01(this.A0N);
                    C224349vI c224349vI3 = this.A06;
                    if (c224349vI3 != null) {
                        c224349vI3.A01(this, uri, b6lA00);
                        InterfaceC001500s interfaceC001500s = this.A0h.A00;
                        A8O.A00((A8O) interfaceC001500s.get()).A07(AbstractC148906gC.A07(this.A0B), "redirected_native_app", true, false);
                        A8O a8o = (A8O) interfaceC001500s.get();
                        String str2 = this.A0B;
                        a8o.A02(str2 != null ? str2.hashCode() : 0, (short) 2, null);
                        finish();
                    }
                }
            }
            C000700h.A0H("appsStoreDeeplinkManager");
            throw null;
        }
        return true;
    }

    @Override // X.C0I6, X.AbstractActivityC03850Hw
    public void A3q() {
        ((C12860hs) C05C.A02(this.A0c)).A03(null, WaInAppBrowsingActivity.class, this.A0C, null, 62, C26698BmO.PAYMENT_REMINDER_MESSAGE_FIELD_NUMBER);
    }

    public void A5H() {
        if (!(this instanceof MessageWithLinkWebViewActivity)) {
            CUr(new WebViewLearnMoreBottomSheet());
        } else if (AbstractC202188rn.A0W(this) != C0IY.DESTROYED) {
            C3IX.A02(((C0I0) this).A04.A0w(13660) ? new WebViewLearnMoreBottomSheetV2() : new WebViewLearnMoreBottomSheet(), AbstractC466525s.A0K(this));
        }
    }

    public void A5I() {
        if (!this.A0O) {
            A5K(0, A03(this));
            return;
        }
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(this);
        setTitle(getString(R.string._name_removed__res_0x7f120d96));
        c37684GhQA03.A03(R.string._name_removed__res_0x7f120d94);
        c37684GhQA03.A0a(this, new C23334AQc(this, 27), R.string._name_removed__res_0x7f120d95);
        c37684GhQA03.A0Y(this, new C35510Fkl(32), R.string._name_removed__res_0x7f124da6);
        AbstractC466525s.A1H(c37684GhQA03);
    }

    public void A5L(int i, String str) {
        if (this instanceof MessageWithLinkWebViewActivity) {
            MessageWithLinkWebViewActivity messageWithLinkWebViewActivity = (MessageWithLinkWebViewActivity) this;
            if (((C0I0) messageWithLinkWebViewActivity).A04.A0w(12180)) {
                C29715Czb c29715Czb = (C29715Czb) C05C.A02(messageWithLinkWebViewActivity.A0I);
                String str2 = messageWithLinkWebViewActivity.A06;
                int i2 = messageWithLinkWebViewActivity.A00;
                c29715Czb.A02(messageWithLinkWebViewActivity.A02, str2, messageWithLinkWebViewActivity.A08, str, "wa", i, i2);
            }
        }
    }

    public void A5O(String str, boolean z) {
        if (this.A0T == null && A0Z()) {
            C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(this);
            c37684GhQA03.A0I(str);
            c37684GhQA03.A0J(false);
            c37684GhQA03.A0Q(new AHP(7, this, z), R.string._name_removed__res_0x7f1229c2);
            this.A0T = c37684GhQA03.A02();
        }
    }

    @Override // X.InterfaceC25267B6r
    public void AFk() {
        WebViewWrapperView webViewWrapperView = this.A07;
        if (webViewWrapperView != null) {
            webViewWrapperView.A03();
        }
    }

    @Override // X.InterfaceC25267B6r
    public List Ajn() {
        if (!(this instanceof MessageWithLinkWebViewActivity)) {
            return C002401f.A00;
        }
        return AbstractC02550Br.A16(((MessageWithLinkWebViewActivity) this).A0M, C002401f.A00);
    }

    @Override // X.InterfaceC25267B6r
    public WebView B4I() {
        WebViewWrapperView webViewWrapperView = this.A07;
        if (webViewWrapperView != null) {
            return webViewWrapperView.getTopWebView();
        }
        return null;
    }

    @Override // X.InterfaceC25267B6r
    public /* synthetic */ boolean BHy(String str) {
        if (!(this instanceof PaymentWebViewActivity)) {
            return false;
        }
        PaymentWebViewActivity paymentWebViewActivity = (PaymentWebViewActivity) this;
        int i = paymentWebViewActivity.A00;
        if (i == 0) {
            return paymentWebViewActivity.A01.contains(str);
        }
        if (i != 1) {
            return false;
        }
        String[] strArrA1b = AbstractC81783lh.A1b(AbstractC148906gC.A0r(((C0I0) paymentWebViewActivity).A04.A0f(4642), 1), 0);
        for (String str2 : strArrA1b) {
            if (C000700h.areEqual(str, AbstractC466625t.A15(str2))) {
                return true;
            }
        }
        return false;
    }

    @Override // X.InterfaceC25267B6r
    public /* synthetic */ boolean BJA() {
        return this instanceof MessageWithLinkWebViewActivity;
    }

    @Override // X.InterfaceC25267B6r
    public boolean BKy() {
        if (this instanceof MessageWithLinkWebViewActivity) {
            return !((C0I0) this).A04.A0w(12019);
        }
        return false;
    }

    @Override // X.InterfaceC25267B6r
    public void BtK() {
        A6R a6r = (A6R) C05C.A02(this.A0d);
        DialogInterfaceC37686GhW dialogInterfaceC37686GhW = a6r.A00;
        if (dialogInterfaceC37686GhW != null) {
            if (dialogInterfaceC37686GhW.isShowing()) {
                dialogInterfaceC37686GhW.isShowing();
            }
            a6r.A00 = null;
        }
    }

    @Override // X.InterfaceC25267B6r
    public boolean C1B(ValueCallback valueCallback) {
        C22880A6m c22880A6m = this.A0U;
        if (c22880A6m == null) {
            C000700h.A0H("mediaPickerLauncher");
            throw null;
        }
        boolean z = c22880A6m.A08;
        if (!z && !c22880A6m.A07) {
            return false;
        }
        ValueCallback valueCallback2 = c22880A6m.A00;
        if (valueCallback2 != null) {
            valueCallback2.onReceiveValue(null);
        }
        c22880A6m.A00 = valueCallback;
        if (!z) {
            Intent intentA09 = AbstractC202168rl.A09("android.intent.action.OPEN_DOCUMENT");
            intentA09.addCategory("android.intent.category.OPENABLE");
            intentA09.setType("*/*");
            intentA09.putExtra("android.intent.extra.MIME_TYPES", new String[]{"image/png", "image/jpeg", "image/jpg", "application/pdf"});
            intentA09.putExtra("android.intent.extra.ALLOW_MULTIPLE", c22880A6m.A01 > 1);
            c22880A6m.A03.A03(intentA09);
            return true;
        }
        try {
            int i = c22880A6m.A01;
            C16c c16c = (C16c) C05C.A02(c22880A6m.A05);
            ActivityC03760Hn activityC03760Hn = c22880A6m.A02;
            Integer numA14 = AbstractC202178rm.A14();
            C016207r c016207r = c22880A6m.A06;
            boolean zA0w = c016207r.A0w(7951);
            IC7 ic7A0H = C16c.A0H(c16c);
            IC7.A03(ic7A0H).A0C(null, numA14, 25, null);
            Intent intentA02 = AbstractC465925m.A02();
            intentA02.putExtra("media_sharing_user_journey_session", IC7.A03(ic7A0H).A01);
            intentA02.setClassName(activityC03760Hn.getPackageName(), zA0w ? "com.whatsapp.gallerypicker.ui.MediaPickerBottomSheetActivity" : "com.whatsapp.gallerypicker.ui.MediaPickerActivity");
            intentA02.putExtra("max_items", i);
            intentA02.putExtra("picker_open_time", AbstractC466725u.A06(ic7A0H.A01));
            intentA02.putExtra("preview", true);
            intentA02.putExtra("origin", 37);
            intentA02.putExtra("send", false);
            intentA02.putExtra("include_media", 1);
            intentA02.putExtra("media_sharing_user_journey_origin", numA14);
            C85D c85d = new C85D(new AnonymousClass858(C7QX.A04, C7Q1.A03, new AnonymousClass853(C7Q2.A02, true, true), false, true, true, true, false, false, false, false, false, true, false, false), 16382, false, false, false, false, false);
            Intent intent = activityC03760Hn.getIntent();
            AbstractC178817tG.A01(intentA02, c016207r, c85d, intent != null ? intent.getStringExtra("media_editor_config_call_id") : null);
            c22880A6m.A04.A03(intentA02);
            return true;
        } catch (ActivityNotFoundException e) {
            Log.e("MediaPickerLauncher/onShowFileChooser: Could not launch gallery picker for image upload in web view", e);
            c22880A6m.A00 = null;
            return false;
        }
    }

    @Override // X.InterfaceC25267B6r
    public void C8r(String str, int i) {
        if (!(this instanceof MessageWithLinkWebViewActivity)) {
            if (str == null || str.length() == 0) {
                A5K(0, A03(this));
                return;
            } else {
                A5O(str, true);
                return;
            }
        }
        MessageWithLinkWebViewActivity messageWithLinkWebViewActivity = (MessageWithLinkWebViewActivity) this;
        C24371Any c24371Any = new C24371Any(messageWithLinkWebViewActivity, (InterfaceC07600Xd) null, i);
        C0YX c0yxA02 = messageWithLinkWebViewActivity.A09;
        if (c0yxA02 == null) {
            c0yxA02 = C0YT.A02(messageWithLinkWebViewActivity.A0N);
        }
        AbstractC466025n.A1W(new C24370Anx((InterfaceC07600Xd) null, (Object) c24371Any, 11), c0yxA02);
        messageWithLinkWebViewActivity.A09 = c0yxA02;
    }

    @Override // X.InterfaceC25267B6r
    public void C9i(Message message) {
        WebViewWrapperView webViewWrapperView = this.A07;
        if (webViewWrapperView != null) {
            Object obj = message.obj;
            C000700h.A0D(obj, "null cannot be cast to non-null type android.webkit.WebView.WebViewTransport");
            WebView.WebViewTransport webViewTransport = (WebView.WebViewTransport) obj;
            View rootView = webViewWrapperView.getRootView();
            C000700h.A06(rootView);
            SecureWebView secureWebViewA01 = WebViewWrapperView.A01(rootView, null, webViewWrapperView);
            if (secureWebViewA01 != null) {
                InterfaceC25267B6r interfaceC25267B6r = webViewWrapperView.A03;
                if (interfaceC25267B6r != null) {
                    WebViewWrapperView.A02(secureWebViewA01, interfaceC25267B6r, webViewWrapperView);
                }
                WebSettings settings = secureWebViewA01.getSettings();
                if (settings != null) {
                    settings.setJavaScriptEnabled(true);
                }
            }
            webViewTransport.setWebView(secureWebViewA01);
            message.sendToTarget();
        }
    }

    @Override // X.InterfaceC25267B6r
    public void Ccm(String str, boolean z) {
        C05C c05c = this.A0g;
        ((C224909wF) C05C.A02(c05c)).A02 = str;
        if (getSupportActionBar() != null) {
            WaTextView waTextView = (WaTextView) AbstractC466525s.A0G(this, R.id.website_title);
            if (this.A0H && z) {
                String strA1M = AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f124cb1);
                waTextView.setText(strA1M);
                ((C224909wF) C05C.A02(c05c)).A02 = strA1M;
            } else {
                String stringExtra = getIntent().getStringExtra("webview_title");
                if (stringExtra != null && stringExtra.length() != 0) {
                    waTextView.setText(stringExtra);
                } else if (str.length() > 0) {
                    waTextView.setText(str);
                }
            }
            if (this.A0R) {
                AbstractC466325q.A12(this, waTextView, R.attr._name_removed__res_0x7f04062e, R.color._name_removed__res_0x7f0605af);
                waTextView.applyDefaultNormalTypeface();
            }
        }
    }

    @Override // X.InterfaceC25267B6r
    public void Ccn(String str) {
        CharSequence charSequenceA00;
        ((C224909wF) C05C.A02(this.A0g)).A03 = str;
        if (getSupportActionBar() == null || str == null || "about:blank".equals(str) || getIntent().getBooleanExtra("webview_hide_url", false)) {
            return;
        }
        TextView textView = (TextView) AbstractC466525s.A0G(this, R.id.website_url);
        WaTextView waTextView = (WaTextView) AbstractC466525s.A0G(this, R.id.website_title);
        if (str.length() == 0) {
            AbstractC466325q.A12(this, waTextView, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f06066e);
            waTextView.applyDefaultNormalTypeface();
            textView.setVisibility(8);
            charSequenceA00 = Voip.REJECT_REASON_DECLINED;
        } else {
            AbstractC466325q.A12(this, waTextView, R.attr._name_removed__res_0x7f04062e, R.color._name_removed__res_0x7f0605af);
            waTextView.applyDefaultBoldTypeface();
            textView.setVisibility(0);
            String strA04 = AnonymousClass000.A04(Html.fromHtml(String.valueOf(A0Y(str))), " ", AnonymousClass000.A08());
            Drawable drawableA00 = AbstractC81853lo.A00(this, R.drawable.wa_ic_info);
            C00K.A05(drawableA00);
            AbstractC39381nr.A08(drawableA00, AbstractC466125o.A01(this, R.attr._name_removed__res_0x7f0401f5, R.color._name_removed__res_0x7f0601f0));
            charSequenceA00 = C84443q7.A00(textView.getPaint(), drawableA00, strA04);
        }
        textView.setText(charSequenceA00);
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        WebViewWrapperView webViewWrapperView;
        if (!this.A0F || (webViewWrapperView = this.A07) == null || !webViewWrapperView.A05()) {
            A5I();
            return;
        }
        Ccm(AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f124c54), false);
        Ccn(Voip.REJECT_REASON_DECLINED);
        WebViewWrapperView webViewWrapperView2 = this.A07;
        if (webViewWrapperView2 != null) {
            webViewWrapperView2.A04();
        }
        A5L(27, null);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        SecureWebView secureWebView;
        ARY ary = this.A0k;
        if (ary.A02) {
            ary.A02 = false;
            ProxyServiceBroadcaster.A08.A03(ary);
            if (ary.A01) {
                ARY.A00(ary);
            }
        }
        super.onDestroy();
        WebViewWrapperView webViewWrapperView = this.A07;
        if (webViewWrapperView != null && (secureWebView = webViewWrapperView.A02) != null && CDH().A05) {
            secureWebView.clearCache(true);
            A49.A00(secureWebView);
        }
        ((A8O) C05C.A02(this.A0h)).A02(AbstractC148906gC.A07(this.A0B), (short) 22, null);
    }

    public static final Intent A03(WaInAppBrowsingActivity waInAppBrowsingActivity) {
        Intent intentA02 = AbstractC465925m.A02();
        String stringExtra = waInAppBrowsingActivity.getIntent().getStringExtra("webview_callback");
        if (stringExtra != null) {
            intentA02.putExtra("webview_callback", stringExtra);
        }
        return intentA02;
    }

    private final boolean A0Z() {
        return AbstractC202188rn.A0W(this).A00(C0IY.RESUMED) && !ABW.A02(this);
    }

    public final void A5J() {
        SecureWebView secureWebView;
        String str;
        SecureWebView secureWebView2;
        SecureWebView secureWebView3;
        Ccm(AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f124c54), false);
        Ccn(Voip.REJECT_REASON_DECLINED);
        WebViewWrapperView webViewWrapperView = this.A07;
        if (webViewWrapperView == null || (secureWebView2 = webViewWrapperView.A02) == null || secureWebView2.getUrl() == null) {
            WebViewWrapperView webViewWrapperView2 = this.A07;
            if (webViewWrapperView2 != null && (secureWebView = webViewWrapperView2.A02) != null && (str = this.A0C) != null) {
                secureWebView.loadUrl(str);
            }
        } else {
            WebViewWrapperView webViewWrapperView3 = this.A07;
            if (webViewWrapperView3 != null && (secureWebView3 = webViewWrapperView3.A02) != null) {
                secureWebView3.reload();
            }
        }
        A5L(25, null);
    }

    public void A5K(int i, Intent intent) {
        ICU.A00(this, intent, i);
        finish();
    }

    public void A5M(WebView webView) {
        SecureWebView secureWebView;
        SecureWebView secureWebView2;
        Ccm(AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f124c54), false);
        if (A5P(this.A0C)) {
            return;
        }
        if (getIntent().getBooleanExtra("webview_post_on_initial_request", false)) {
            String stringExtra = getIntent().getStringExtra("webview_initial_body_params");
            if (stringExtra == null) {
                stringExtra = Voip.REJECT_REASON_DECLINED;
            }
            WebViewWrapperView webViewWrapperView = this.A07;
            if (webViewWrapperView == null || (secureWebView2 = webViewWrapperView.A02) == null) {
                return;
            }
            String str = this.A0C;
            C00K.A05(str);
            secureWebView2.postUrl(str, AbstractC81793li.A1Z(stringExtra));
            return;
        }
        String str2 = this.A0A;
        if (str2 == null || this.A0L) {
            str2 = this.A0C;
            if (str2 == null) {
                return;
            }
        } else {
            this.A0L = true;
        }
        WebViewWrapperView webViewWrapperView2 = this.A07;
        if (webViewWrapperView2 == null || (secureWebView = webViewWrapperView2.A02) == null) {
            return;
        }
        secureWebView.loadUrl(str2);
    }

    public void A5N(TextView textView, TextView textView2, Toolbar toolbar, AppBarLayout appBarLayout, WaImageView waImageView) {
        C000700h.A0B(appBarLayout, toolbar);
        if (!this.A0S) {
            appBarLayout.setBackgroundColor(AbstractC466125o.A01(this, R.attr._name_removed__res_0x7f040a12, R.color._name_removed__res_0x7f0605ae));
        }
        C82573n3 c82573n3A00 = AbstractC82563n2.A00(this, ((AbstractActivityC03850Hw) this).A03, R.drawable.ic_arrow_back_white);
        c82573n3A00.setColorFilter(AbstractC466625t.A00(this, getResources(), R.attr._name_removed__res_0x7f040239, R.color._name_removed__res_0x7f06021f), PorterDuff.Mode.SRC_ATOP);
        toolbar.setNavigationIcon(c82573n3A00);
        toolbar.setNavigationContentDescription(R.string._name_removed__res_0x7f124da6);
        toolbar.setNavigationOnClickListener(ViewOnClickListenerC23160AIz.A00(this, 42));
    }

    @Override // X.AbstractActivityC03850Hw, X.InterfaceC03830Hu
    public C0TS Acb() {
        return C0TQ.A02();
    }

    @Override // X.InterfaceC25267B6r
    public void Bl7(final String str, final GeolocationPermissions.Callback callback) {
        String host;
        if (A0Z()) {
            final C9q3 c9q3 = (C9q3) C05C.A02(this.A0a);
            if (!c9q3.A02.A05()) {
                c9q3.A03.A09(R.string._name_removed__res_0x7f124a8f, 1);
                return;
            }
            String strA0p = null;
            Uri uriA01 = L2Y.A01(str);
            if (uriA01 != null && (host = uriA01.getHost()) != null) {
                strA0p = AbstractC202228rr.A0p(host);
            }
            c9q3.A01 = true;
            C37685GhR c37685GhRA0y = AbstractC466625t.A0y(this);
            c37685GhRA0y.A0a(AbstractC466525s.A0s(this, strA0p, 1, 0, R.string._name_removed__res_0x7f124c49));
            c37685GhRA0y.A0Q(new AHU(callback, c9q3, str, 0), R.string._name_removed__res_0x7f1203d6);
            c37685GhRA0y.A0O(new AHU(callback, c9q3, str, 1), R.string._name_removed__res_0x7f120718);
            c37685GhRA0y.A0N(new DialogInterface.OnCancelListener() { // from class: X.AHL
                @Override // android.content.DialogInterface.OnCancelListener
                public final void onCancel(DialogInterface dialogInterface) {
                    C9q3 c9q4 = c9q3;
                    GeolocationPermissions.Callback callback2 = callback;
                    String str2 = str;
                    if (c9q4.A01) {
                        callback2.invoke(str2, false, false);
                        c9q4.A01 = false;
                    }
                }
            });
            c9q3.A00 = c37685GhRA0y.A02();
            A5L(45, null);
        }
    }

    @Override // X.InterfaceC25267B6r
    public void BtJ(PermissionRequest permissionRequest) {
        String[] resources;
        Intent intentA04;
        if (!A0Z() || (resources = permissionRequest.getResources()) == null) {
            return;
        }
        for (String str : resources) {
            if (C000700h.areEqual(str, "android.webkit.resource.VIDEO_CAPTURE")) {
                A6R a6r = (A6R) C05C.A02(this.A0d);
                C0V3 c0v3 = a6r.A02;
                if (c0v3.A09() || (intentA04 = AHF.A04(this, c0v3, 30, true)) == null) {
                    A6R.A00(permissionRequest, a6r, this);
                } else {
                    ((ActivityC03760Hn) this).A05.A03(new C23181AJu(permissionRequest, a6r, this, 1), AbstractC465925m.A0A(), "iabMediaPickerResultKey").A03(intentA04);
                }
            } else if (C000700h.areEqual(str, "android.webkit.resource.PROTECTED_MEDIA_ID")) {
                permissionRequest.grant(AbstractC148866g8.A1b("android.webkit.resource.PROTECTED_MEDIA_ID"));
            }
        }
    }

    public C222739rN CDH() {
        boolean booleanExtra = getIntent().getBooleanExtra("clear_webview", true);
        String str = getIntent().getBooleanExtra("persist_cookies", false) ? "wa_webview" : null;
        C222739rN c222739rN = new C222739rN();
        c222739rN.A08 = this.A0P;
        c222739rN.A03 = this.A0M;
        c222739rN.A05 = booleanExtra;
        c222739rN.A04 = false;
        c222739rN.A00 = this.A01;
        c222739rN.A01 = getIntent().getStringExtra("webview_session_id");
        c222739rN.A06 = getIntent().getBooleanExtra("handle_error_state", false);
        c222739rN.A02 = str;
        return c222739rN;
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        WebViewWrapperView webViewWrapperView;
        SecureWebView secureWebView;
        SecureWebView secureWebView2;
        String url;
        SecureWebView secureWebView3;
        if (AbstractC466925w.A03(menuItem, this, 562540373) == R.id.menuitem_webview_refresh) {
            A5J();
        } else if (menuItem.getItemId() == R.id.menuitem_webview_open_in_browser) {
            WebViewWrapperView webViewWrapperView2 = this.A07;
            if (webViewWrapperView2 != null && (secureWebView3 = webViewWrapperView2.A02) != null) {
                ((AF7) C05C.A02(this.A0f)).A09(secureWebView3, secureWebView3.getUrl() != null ? secureWebView3.getUrl() : this.A0C);
                A5L(21, null);
            }
        } else if (menuItem.getItemId() == R.id.menuitem_webview_copy_link) {
            AF7 af7 = (AF7) C05C.A02(this.A0f);
            WebViewWrapperView webViewWrapperView3 = this.A07;
            if (webViewWrapperView3 != null) {
                secureWebView2 = webViewWrapperView3.A02;
                if (secureWebView2 != null) {
                    url = secureWebView2.getUrl();
                }
                af7.A08(secureWebView2, url);
                A5L(22, null);
            } else {
                secureWebView2 = null;
            }
            url = null;
            af7.A08(secureWebView2, url);
            A5L(22, null);
        } else if (menuItem.getItemId() == R.id.menuitem_webview_share_link) {
            C05C.A03(this.A0f);
            WebViewWrapperView webViewWrapperView4 = this.A07;
            String url2 = (webViewWrapperView4 == null || (secureWebView = webViewWrapperView4.A02) == null) ? null : secureWebView.getUrl();
            Intent intentA09 = AbstractC202168rl.A09("android.intent.action.SEND");
            intentA09.setType("text/plain");
            intentA09.putExtra("android.intent.extra.TEXT", url2);
            AbstractC202208rp.A16(this, Intent.createChooser(intentA09, null));
            A5L(23, null);
        } else if (menuItem.getItemId() == R.id.menuitem_webview_learn_more && (webViewWrapperView = this.A07) != null && webViewWrapperView.A02 != null) {
            AbstractC466725u.A0L(((AF7) C05C.A02(this.A0f)).A03).A01(this, "about-viewing-business-websites");
        }
        return super.onOptionsItemSelected(menuItem);
    }
}
