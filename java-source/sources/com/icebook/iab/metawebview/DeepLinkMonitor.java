package com.facebook.iab.metawebview;

import X.A60;
import X.ARO;
import X.ARQ;
import X.AbstractC003401y;
import X.AbstractC02550Br;
import X.AbstractC07950Ym;
import X.AbstractC07970Yo;
import X.AbstractC202168rl;
import X.AbstractC203788uV;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC81823ll;
import X.AnonymousClass000;
import X.AnonymousClass990;
import X.B48;
import X.C000700h;
import X.C02S;
import X.C05S;
import X.C06Q;
import X.C0C7;
import X.C0YT;
import X.C0YX;
import X.C0ZQ;
import X.C0ZR;
import X.C0ZV;
import X.C204038ux;
import X.C2079997r;
import X.C2080197t;
import X.C2083799d;
import X.C2083899e;
import X.C2084099g;
import X.C222039pf;
import X.C223039ry;
import X.C224149ux;
import X.C23081AFo;
import X.C24292Ale;
import X.C24362Anp;
import X.C24365Ans;
import X.C99K;
import X.C99O;
import X.C9XT;
import X.C9rT;
import X.HU7;
import X.InterfaceC07600Xd;
import X.InterfaceC25243B5o;
import X.L2Y;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.util.LruCache;
import android.view.View;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import com.facebook.iab.metawebview.DeepLinkMonitor;
import com.google.protobuf.MessageSchema;
import java.lang.ref.WeakReference;
import java.net.URISyntaxException;
import java.util.Set;
import kotlin.Deprecated;

/* JADX INFO: loaded from: classes6.dex */
public final class DeepLinkMonitor implements AutoCloseable {
    public C0YX A00;
    public final C9rT A01;
    public final C224149ux A02;
    public final C222039pf A03;
    public final ARO A04;
    public final AbstractC203788uV A05;
    public final B48 A06;
    public final A60 A07;
    public final WeakReference A08;
    public final Set A09;
    public final AbstractC003401y A0A;

    public static final Intent A00(String str) throws URISyntaxException {
        Uri uriA01;
        try {
            uriA01 = L2Y.A01(str);
        } catch (SecurityException | UnsupportedOperationException unused) {
            uriA01 = null;
        }
        if (uriA01 == null) {
            return null;
        }
        if (!C000700h.areEqual(uriA01.getScheme(), "intent")) {
            Intent intentA08 = AbstractC466525s.A08(uriA01);
            intentA08.setFlags(MessageSchema.REQUIRED_MASK);
            return intentA08;
        }
        Intent intentA00 = HU7.A00(str);
        intentA00.addFlags(MessageSchema.REQUIRED_MASK);
        intentA00.addCategory("android.intent.category.BROWSABLE");
        intentA00.setComponent(null);
        intentA00.setSelector(null);
        return intentA00;
    }

    /* JADX WARN: Code duplicated, block: B:52:0x0147  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public static final Object A02(C9XT c9xt, DeepLinkMonitor deepLinkMonitor, InterfaceC07600Xd interfaceC07600Xd) throws URISyntaxException {
        boolean z;
        C24292Ale c24292Ale;
        Context context;
        String str;
        String stringExtra;
        Intent intentA00;
        if (interfaceC07600Xd instanceof C24292Ale) {
            z = ((C24292Ale) interfaceC07600Xd).$t == 0;
        }
        if (z) {
            c24292Ale = (C24292Ale) interfaceC07600Xd;
            int i = c24292Ale.A01;
            if ((i & Integer.MIN_VALUE) != 0) {
                c24292Ale.A01 = i - Integer.MIN_VALUE;
            } else {
                c24292Ale = new C24292Ale(deepLinkMonitor, interfaceC07600Xd, 0);
            }
        } else {
            c24292Ale = new C24292Ale(deepLinkMonitor, interfaceC07600Xd, 0);
        }
        Object obj = c24292Ale.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24292Ale.A01;
        if (i2 == 0) {
            C0ZR.A01(obj);
            if (c9xt instanceof C2080197t) {
                B48 b48 = deepLinkMonitor.A06;
                A60 a60 = deepLinkMonitor.A07;
                String str2 = ((C2080197t) c9xt).A00;
                b48.CLC(new C2084099g(C99K.A04, a60.A00.A00, a60.A01.A00, str2));
                try {
                    Uri uriA01 = L2Y.A01(str2);
                    if (uriA01 != null) {
                        deepLinkMonitor.A09.add(AbstractC466525s.A0w(uriA01));
                        String[] strArrA1b = AbstractC466425r.A1b();
                        strArrA1b[0] = "http";
                        if (AbstractC02550Br.A1U(AbstractC465925m.A1G("https", strArrA1b, 1), uriA01.getScheme())) {
                            c24292Ale.A02 = null;
                            c24292Ale.A03 = null;
                            c24292Ale.A00 = 0;
                            c24292Ale.A01 = 1;
                            AbstractC003401y abstractC003401y = AbstractC07970Yo.A00;
                            if (AbstractC07950Ym.A00(c24292Ale, C0ZV.A00, new C24365Ans(uriA01, deepLinkMonitor, null, 44)) == c0zq) {
                                return c0zq;
                            }
                        }
                    }
                } catch (SecurityException | UnsupportedOperationException unused) {
                }
            } else if (c9xt instanceof C2079997r) {
                B48 b49 = deepLinkMonitor.A06;
                A60 a61 = deepLinkMonitor.A07;
                String str3 = ((C2079997r) c9xt).A00;
                String str4 = a61.A00.A00;
                String str5 = a61.A01.A00;
                b49.CLC(new C2083899e(C99K.A02, str4, str5, str3));
                View view = (View) deepLinkMonitor.A08.get();
                if (view == null || (context = view.getContext()) == null) {
                    C06Q.A0E("DeepLinkMonitor", "Could not get context to start activity from metawebview");
                } else {
                    Intent intentA01 = A00(str3);
                    if (intentA01 != null) {
                        try {
                            try {
                                context.startActivity(intentA01);
                            } catch (Throwable unused2) {
                                C06Q.A0E("DeepLinkMonitor", "Failed to start activity for fallback Intent");
                                try {
                                    str = intentA01.getPackage();
                                    if (str != null || C0C7.A0p(str)) {
                                        throw AbstractC81823ll.A0S(intentA01, "Not an intent link with a known package param, intent: ", AnonymousClass000.A08());
                                    }
                                    Intent intentA09 = AbstractC202168rl.A09("android.intent.action.VIEW");
                                    String strA05 = AnonymousClass000.A05("https://play.google.com/store/apps/details?id=", str, AnonymousClass000.A08());
                                    LruCache lruCache = L2Y.A00;
                                    intentA09.setData(Uri.parse(strA05));
                                    intentA09.setPackage("com.android.vending");
                                    context.startActivity(intentA09);
                                } catch (Throwable th) {
                                    b49.CLC(new AnonymousClass990(C99O.A01, str5, str4, str3, th));
                                    C222039pf c222039pf = deepLinkMonitor.A03;
                                    AbstractC466025n.A1W(C24362Anp.A01(c222039pf, null, 49), c222039pf.A00);
                                    return C05S.A00;
                                }
                            }
                        } catch (Throwable unused3) {
                            Intent intentA02 = A00(str3);
                            if (intentA02 != null && (stringExtra = intentA02.getStringExtra("browser_fallback_url")) != null && (intentA00 = A00(stringExtra)) != null) {
                                context.startActivity(intentA00);
                            }
                            str = intentA01.getPackage();
                            if (str != null) {
                            }
                            throw AbstractC81823ll.A0S(intentA01, "Not an intent link with a known package param, intent: ", AnonymousClass000.A08());
                        }
                    }
                    C222039pf c222039pf2 = deepLinkMonitor.A03;
                    AbstractC466025n.A1W(C24362Anp.A01(c222039pf2, null, 49), c222039pf2.A00);
                    b49.CLC(new C2083799d(C99K.A01, str4, str5, str3));
                }
            }
            return C05S.A00;
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        C222039pf c222039pf3 = deepLinkMonitor.A03;
        AbstractC466025n.A1W(C24362Anp.A01(c222039pf3, null, 49), c222039pf3.A00);
        return C05S.A00;
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        C0YX c0yx = this.A00;
        if (c0yx != null) {
            C0YT.A04(null, c0yx);
        }
        this.A00 = null;
    }

    public DeepLinkMonitor(InterfaceC25243B5o interfaceC25243B5o, AbstractC003401y abstractC003401y) {
        this.A0A = abstractC003401y;
        ARQ arq = (ARQ) interfaceC25243B5o;
        C223039ry c223039ry = arq.A02;
        this.A03 = (C222039pf) c223039ry.A00().A02.getValue();
        this.A08 = (WeakReference) arq.A06.getValue();
        C23081AFo c23081AFo = c223039ry.A00;
        this.A06 = C23081AFo.A02(c23081AFo);
        this.A07 = interfaceC25243B5o.B8R();
        this.A04 = arq.A00;
        this.A02 = c223039ry.A00();
        this.A01 = c23081AFo.A01;
        final C222039pf c222039pf = (C222039pf) c223039ry.A00().A02.getValue();
        this.A05 = new AbstractC203788uV(c222039pf, this) { // from class: X.98o
            public final C222039pf A00;
            public final /* synthetic */ DeepLinkMonitor A01;

            {
                C000700h.A0A(c222039pf, 1);
                this.A01 = this;
                this.A00 = c222039pf;
            }

            @Override // android.webkit.WebViewClient
            public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) throws URISyntaxException {
                Object url = null;
                if (webResourceRequest != null) {
                    if (webResourceRequest.isRedirect()) {
                        Uri url2 = webResourceRequest.getUrl();
                        if (!C000700h.areEqual(url2 != null ? url2.getScheme() : null, "intent")) {
                            return false;
                        }
                        Integer numA01 = DeepLinkMonitor.A01(this.A01, AbstractC466525s.A0w(webResourceRequest.getUrl()));
                        if (numA01 == C02S.A00) {
                            return true;
                        }
                        return A00(webView, numA01, String.valueOf(webResourceRequest.getUrl()));
                    }
                    url = webResourceRequest.getUrl();
                }
                return A00(webView, null, String.valueOf(url));
            }

            /* JADX WARN: Code duplicated, block: B:41:0x00e4  */
            /* JADX WARN: Code duplicated, block: B:44:0x00f3 A[DONT_INVERT] */
            /* JADX WARN: Code duplicated, block: B:45:0x00f5  */
            private final boolean A00(WebView webView, Integer num, String str) throws URISyntaxException {
                Context context;
                Intent intentA00;
                ResolveInfo resolveInfoResolveActivity;
                C0YQ c0yq;
                Integer numA0p;
                ARO aro;
                String str2;
                String stringExtra;
                Integer numA01 = num;
                DeepLinkMonitor deepLinkMonitor = this.A01;
                InterfaceC001000l interfaceC001000l = deepLinkMonitor.A01.A03;
                interfaceC001000l.getValue();
                if (str != null) {
                    interfaceC001000l.getValue();
                    if (!AbstractC81773lg.A1Y("https://", 1, str) && !AbstractC81773lg.A1Y("http://", 1, str)) {
                        if (!str.equals("about:blank")) {
                            if (webView == null || (context = webView.getContext()) == null) {
                                C06Q.A0P("DeepLinkMonitor", "DeepLinkMonitor", "Context is null for web view");
                                return false;
                            }
                            try {
                                Uri uriA01 = L2Y.A01(str);
                                if (uriA01 != null) {
                                    Intent intentA01 = DeepLinkMonitor.A00(str);
                                    if (intentA01 != null) {
                                        ResolveInfo resolveInfoResolveActivity2 = context.getPackageManager().resolveActivity(intentA01, 65536);
                                        Intent intentA02 = DeepLinkMonitor.A00(str);
                                        if (intentA02 == null || (stringExtra = intentA02.getStringExtra("browser_fallback_url")) == null) {
                                            intentA00 = null;
                                        } else {
                                            intentA00 = DeepLinkMonitor.A00(stringExtra);
                                            if (intentA00 != null) {
                                                resolveInfoResolveActivity = context.getPackageManager().resolveActivity(intentA00, 65536);
                                            }
                                            if (C000700h.areEqual(uriA01.getScheme(), "http") && !C000700h.areEqual(uriA01.getScheme(), "https")) {
                                                C224149ux c224149ux = deepLinkMonitor.A02;
                                                String strA0w = AbstractC466525s.A0w(uriA01);
                                                C0YX c0yx = c224149ux.A07;
                                                C24348Anb c24348AnbA00 = C24348Anb.A00(c224149ux, strA0w, null, 0);
                                                c0yq = C0YQ.A00;
                                                numA0p = AbstractC466425r.A0p(c0yq, c24348AnbA00, c0yx);
                                                if (resolveInfoResolveActivity2 == null) {
                                                    if (resolveInfoResolveActivity != null) {
                                                        if (!C000700h.areEqual(intentA00 != null ? intentA00.getScheme() : null, "http")) {
                                                            if (!C000700h.areEqual(intentA00 != null ? intentA00.getScheme() : null, "https")) {
                                                            }
                                                        }
                                                    }
                                                    if (C000700h.areEqual(uriA01.getScheme(), "intent")) {
                                                        if (num == null) {
                                                            numA01 = DeepLinkMonitor.A01(deepLinkMonitor, str);
                                                        }
                                                        StringBuilder sbA08 = AnonymousClass000.A08();
                                                        int iA03 = AbstractC466125o.A03(numA01, "intent:// swallowed, no installed handler, fallback=", sbA08);
                                                        switch (iA03) {
                                                            case 1:
                                                                str2 = "NO_FALLBACK_URL";
                                                                break;
                                                            case 2:
                                                                str2 = "UNPARSEABLE_FALLBACK_URL";
                                                                break;
                                                            case 3:
                                                                str2 = "NON_HTTPS_FALLBACK_URL";
                                                                break;
                                                            case 4:
                                                                str2 = "WEBVIEW_UNAVAILABLE";
                                                                break;
                                                            default:
                                                                str2 = "LOADED";
                                                                break;
                                                        }
                                                        String strA06 = AnonymousClass000.A06(str2, sbA08);
                                                        if (iA03 != 0) {
                                                            if (iA03 == 1 || iA03 == 3) {
                                                                C06Q.A0H("DeepLinkMonitor", strA06);
                                                                return true;
                                                            }
                                                            if (iA03 != 2 && iA03 != 4) {
                                                                throw AbstractC465925m.A1J();
                                                            }
                                                            C06Q.A0E("DeepLinkMonitor", strA06);
                                                            return true;
                                                        }
                                                    }
                                                }
                                            } else if (resolveInfoResolveActivity2 != null && (5767168 & resolveInfoResolveActivity2.match) != 0) {
                                                C224149ux c224149ux2 = deepLinkMonitor.A02;
                                                String strA0w2 = AbstractC466525s.A0w(uriA01);
                                                C0YX c0yx2 = c224149ux2.A07;
                                                C24348Anb c24348AnbA01 = C24348Anb.A00(c224149ux2, strA0w2, null, 0);
                                                c0yq = C0YQ.A00;
                                                numA0p = AbstractC466425r.A0p(c0yq, c24348AnbA01, c0yx2);
                                            }
                                            C222039pf c222039pf2 = deepLinkMonitor.A03;
                                            AbstractC07950Ym.A02(numA0p, c0yq, C24348Anb.A00(c222039pf2, AbstractC466525s.A0w(uriA01), null, 3), c222039pf2.A00);
                                            B48 b48 = deepLinkMonitor.A06;
                                            A60 a60 = deepLinkMonitor.A07;
                                            b48.CLC(new C2083999f(C99K.A03, a60.A00.A00, a60.A01.A00, AbstractC466525s.A0w(uriA01)));
                                            aro = deepLinkMonitor.A04;
                                            if (!AbstractC202228rr.A1b(aro.A09)) {
                                                AbstractC07950Ym.A02(numA0p, c0yq, new C24328AnG(aro, null, 8, true), aro.A04);
                                                return true;
                                            }
                                        }
                                        resolveInfoResolveActivity = null;
                                        if (C000700h.areEqual(uriA01.getScheme(), "http")) {
                                            if (resolveInfoResolveActivity2 != null) {
                                                C224149ux c224149ux3 = deepLinkMonitor.A02;
                                                String strA0w3 = AbstractC466525s.A0w(uriA01);
                                                C0YX c0yx3 = c224149ux3.A07;
                                                C24348Anb c24348AnbA02 = C24348Anb.A00(c224149ux3, strA0w3, null, 0);
                                                c0yq = C0YQ.A00;
                                                numA0p = AbstractC466425r.A0p(c0yq, c24348AnbA02, c0yx3);
                                                C222039pf c222039pf3 = deepLinkMonitor.A03;
                                                AbstractC07950Ym.A02(numA0p, c0yq, C24348Anb.A00(c222039pf3, AbstractC466525s.A0w(uriA01), null, 3), c222039pf3.A00);
                                                B48 b49 = deepLinkMonitor.A06;
                                                A60 a61 = deepLinkMonitor.A07;
                                                b49.CLC(new C2083999f(C99K.A03, a61.A00.A00, a61.A01.A00, AbstractC466525s.A0w(uriA01)));
                                                aro = deepLinkMonitor.A04;
                                                if (!AbstractC202228rr.A1b(aro.A09)) {
                                                    AbstractC07950Ym.A02(numA0p, c0yq, new C24328AnG(aro, null, 8, true), aro.A04);
                                                    return true;
                                                }
                                            }
                                        } else if (resolveInfoResolveActivity2 != null) {
                                            C224149ux c224149ux4 = deepLinkMonitor.A02;
                                            String strA0w4 = AbstractC466525s.A0w(uriA01);
                                            C0YX c0yx4 = c224149ux4.A07;
                                            C24348Anb c24348AnbA03 = C24348Anb.A00(c224149ux4, strA0w4, null, 0);
                                            c0yq = C0YQ.A00;
                                            numA0p = AbstractC466425r.A0p(c0yq, c24348AnbA03, c0yx4);
                                            C222039pf c222039pf4 = deepLinkMonitor.A03;
                                            AbstractC07950Ym.A02(numA0p, c0yq, C24348Anb.A00(c222039pf4, AbstractC466525s.A0w(uriA01), null, 3), c222039pf4.A00);
                                            B48 b410 = deepLinkMonitor.A06;
                                            A60 a62 = deepLinkMonitor.A07;
                                            b410.CLC(new C2083999f(C99K.A03, a62.A00.A00, a62.A01.A00, AbstractC466525s.A0w(uriA01)));
                                            aro = deepLinkMonitor.A04;
                                            if (!AbstractC202228rr.A1b(aro.A09)) {
                                                AbstractC07950Ym.A02(numA0p, c0yq, new C24328AnG(aro, null, 8, true), aro.A04);
                                                return true;
                                            }
                                        }
                                    }
                                }
                            } catch (SecurityException | UnsupportedOperationException unused) {
                            }
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("URL ");
                            sbA09.append(str);
                            C06Q.A0E("DeepLinkMonitor", AnonymousClass000.A06(" does not parse", sbA09));
                            return true;
                        }
                        return true;
                    }
                }
                return false;
            }

            @Override // android.webkit.WebViewClient
            @Deprecated(message = "Deprecated in Java")
            public boolean shouldOverrideUrlLoading(WebView webView, String str) {
                return A00(webView, null, str);
            }
        };
        this.A09 = AbstractC465925m.A1F();
    }

    public static final Integer A01(DeepLinkMonitor deepLinkMonitor, String str) throws URISyntaxException {
        Intent intentA00 = A00(str);
        String stringExtra = intentA00 != null ? intentA00.getStringExtra("browser_fallback_url") : null;
        if (stringExtra == null) {
            return C02S.A01;
        }
        Uri uriA01 = null;
        try {
            uriA01 = L2Y.A01(stringExtra);
        } catch (SecurityException | UnsupportedOperationException unused) {
        }
        if (uriA01 == null) {
            return C02S.A0C;
        }
        if (!C000700h.areEqual(uriA01.getScheme(), "https")) {
            return C02S.A0N;
        }
        C204038ux c204038ux = (C204038ux) deepLinkMonitor.A08.get();
        if (c204038ux == null) {
            return C02S.A0Y;
        }
        c204038ux.A04(uriA01);
        return C02S.A00;
    }
}
