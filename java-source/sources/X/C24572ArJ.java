package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.view.LayoutInflater;
import android.webkit.ConsoleMessage;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import androidx.fragment.app.Fragment;
import com.facebook.iab.browserwindow.BrowserWindowManager;
import com.facebook.iab.metawebview.DeepLinkMonitor;
import com.facebook.iab.webcore.WebCoreFragment;
import com.facebook.msys.mci.DefaultCrypto;
import com.google.android.search.verification.client.R;
import com.meta.analytics.gnv.vista.core.VistaViewTarget;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.IOException;
import java.io.InputStreamReader;
import java.lang.ref.WeakReference;
import java.net.URL;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import javax.net.ssl.HttpsURLConnection;
import kotlin.Deprecated;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.ArJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C24572ArJ extends AnonymousClass051 implements Function0 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24572ArJ(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC25243B5o A00(C24572ArJ c24572ArJ) {
        return ((C222839re) c24572ArJ.A00).A01;
    }

    public static InterfaceC001000l A01(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C24572ArJ(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:90:0x0270  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() throws Throwable {
        boolean z;
        C0YX c0yx;
        int i;
        Object obj;
        B47 b47;
        C225569xK c225569xK;
        String strA05;
        Object obj2;
        switch (this.$t) {
            case 0:
                C23016ACl c23016ACl = (C23016ACl) this.A00;
                android.util.Log.d("AutofillService", "onPageStart");
                c23016ACl.A03 = C002401f.A00;
                c23016ACl.A02 = null;
                c23016ACl.A08 = false;
                return C05S.A00;
            case 1:
                android.util.Log.d("AutofillService", "onPageFinished");
                return C05S.A00;
            case 2:
                C222759rP c222759rP = ((C222839re) this.A00).A02.A00.A03;
                C9pU c9pU = c222759rP.A07;
                if (c9pU == null) {
                    return null;
                }
                C223139sj c223139sj = new C223139sj(c9pU);
                C22871A6d c22871A6d = new C22871A6d(new AAC(null, null, null, null, null, null, null, null, null));
                C23016ACl c23016ACl2 = new C23016ACl(c223139sj, c222759rP.A08, new C24588ArZ(c22871A6d, 11));
                c22871A6d.A02 = new AAC(new C24572ArJ(c23016ACl2, 0), new C24572ArJ(c23016ACl2, 1), new C24588ArZ(c23016ACl2, 5), new C24588ArZ(c23016ACl2, 6), new C24588ArZ(c23016ACl2, 7), new C24588ArZ(c23016ACl2, 8), new C24588ArZ(c23016ACl2, 9), new C24588ArZ(c23016ACl2, 10), C25061AzF.A00(c23016ACl2, 36));
                return c22871A6d;
            case 3:
                return new C222619qw(A00(this));
            case 4:
                return new C219549kv(A00(this));
            case 5:
                return new C220849nB(A00(this));
            case 6:
                C222839re c222839re = (C222839re) this.A00;
                return new C220859nC(c222839re.A02.A00.A03.A05, c222839re.A01);
            case 7:
                return new DeepLinkMonitor(A00(this), AbstractC07970Yo.A00);
            case 8:
                return new C222249qB(A00(this));
            case 9:
                InterfaceC25243B5o interfaceC25243B5oA00 = A00(this);
                AbstractC003401y abstractC003401y = AbstractC07970Yo.A00;
                return new C23733AcT(interfaceC25243B5oA00, C0ZV.A00);
            case 10:
                final C220499mb c220499mb = AbstractC214279c9.A00(((C222839re) this.A00).A02.A00).A01.A06;
                final C9c3 c9c3 = new C9c3();
                return new Object(c9c3, c220499mb) { // from class: X.9nD
                    public final C9c3 A00;
                    public final AbstractC203788uV A01;

                    {
                        C000700h.A0A(c220499mb, 0);
                        this.A00 = c9c3;
                        this.A01 = new AbstractC203788uV(c220499mb) { // from class: X.98p
                            public final C220499mb A00;

                            @Override // android.webkit.WebViewClient
                            public WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
                                String string;
                                if (webResourceRequest == null) {
                                    return null;
                                }
                                Uri url = webResourceRequest.getUrl();
                                if (url == null || (string = url.toString()) == null) {
                                    string = Voip.REJECT_REASON_DECLINED;
                                }
                                return A00(webResourceRequest, string);
                            }

                            @Override // android.webkit.WebViewClient
                            @Deprecated(message = "Deprecated in Java")
                            public boolean shouldOverrideUrlLoading(WebView webView, String str) {
                                if (str != null && !AbstractC81803lj.A1b("https://", str)) {
                                    String strA00 = AbstractC214259c7.A00(str);
                                    if (!C000700h.areEqual(strA00, str)) {
                                        if (webView == null) {
                                            return true;
                                        }
                                        webView.loadUrl(strA00);
                                        return true;
                                    }
                                }
                                return false;
                            }

                            {
                                this.A00 = c220499mb;
                            }

                            private final WebResourceResponse A00(WebResourceRequest webResourceRequest, String str) {
                                java.util.Map<String, String> requestHeaders;
                                if (!AbstractC81803lj.A1b("https://", str)) {
                                    try {
                                        HttpsURLConnection httpsURLConnection = (HttpsURLConnection) ((C42283Iiv) this.A00.A00).invoke(new URL(AbstractC214259c7.A00(str)));
                                        if (webResourceRequest != null && (requestHeaders = webResourceRequest.getRequestHeaders()) != null) {
                                            Iterator itA1F = AbstractC466625t.A1F(requestHeaders);
                                            while (itA1F.hasNext()) {
                                                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                                                httpsURLConnection.addRequestProperty(AbstractC466425r.A12(entryA0Y), (String) entryA0Y.getValue());
                                            }
                                        }
                                        return new WebResourceResponse("text/html", DefaultCrypto.UTF_8, httpsURLConnection.getInputStream());
                                    } catch (Throwable th) {
                                        String localizedMessage = th.getLocalizedMessage();
                                        StackTraceElement[] stackTrace = th.getStackTrace();
                                        C000700h.A06(stackTrace);
                                        ArrayList arrayListA0y = AbstractC81763lf.A0y(stackTrace.length);
                                        for (StackTraceElement stackTraceElement : stackTrace) {
                                            String fileName = stackTraceElement.getFileName();
                                            String className = stackTraceElement.getClassName();
                                            String methodName = stackTraceElement.getMethodName();
                                            int lineNumber = stackTraceElement.getLineNumber();
                                            StringBuilder sbA08 = AnonymousClass000.A08();
                                            sbA08.append("Stack: ");
                                            sbA08.append(fileName);
                                            sbA08.append(":");
                                            AbstractC466725u.A1J(className, ":", methodName, sbA08);
                                            arrayListA0y.add(AnonymousClass000.A07(":", sbA08, lineNumber));
                                        }
                                        String strA0y = AbstractC466425r.A0y(", ", arrayListA0y, C24821AvK.A00);
                                        StringBuilder sbA09 = AnonymousClass000.A08();
                                        sbA09.append("Error ");
                                        sbA09.append(th);
                                        sbA09.append(" upgradding https url ");
                                        sbA09.append(localizedMessage);
                                        android.util.Log.e("HTTPUpgradeMonitor", AnonymousClass000.A05(" ", strA0y, sbA09));
                                    }
                                }
                                return null;
                            }

                            @Override // android.webkit.WebViewClient
                            @Deprecated(message = "Deprecated in Java")
                            public WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
                                if (str == null) {
                                    str = Voip.REJECT_REASON_DECLINED;
                                }
                                return A00(null, str);
                            }

                            @Override // android.webkit.WebViewClient
                            public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
                                Uri url;
                                if (webResourceRequest != null) {
                                    url = webResourceRequest.getUrl();
                                } else {
                                    url = null;
                                }
                                String strValueOf = String.valueOf(url);
                                if (strValueOf == null) {
                                    return false;
                                }
                                return shouldOverrideUrlLoading(webView, strValueOf);
                            }
                        };
                    }
                };
            case 11:
                InterfaceC25243B5o interfaceC25243B5oA01 = A00(this);
                AbstractC003401y abstractC003401y2 = AbstractC07970Yo.A00;
                return new C23734AcU(interfaceC25243B5oA01, C0ZV.A00);
            case 12:
                return new ARR(A00(this));
            case 13:
                return new C221759ol(A00(this));
            case 14:
                return new C220879nE(A00(this));
            case 15:
                InterfaceC25243B5o interfaceC25243B5oA02 = A00(this);
                AbstractC003401y abstractC003401y3 = AbstractC07970Yo.A00;
                return new C23735AcV(interfaceC25243B5oA02, C0ZV.A00);
            case 16:
                return new C219589kz(A00(this));
            case 17:
                return new C219599l0(A00(this));
            case 18:
                InterfaceC25243B5o interfaceC25243B5oA03 = A00(this);
                AbstractC003401y abstractC003401y4 = AbstractC07970Yo.A00;
                return new C23736AcX(interfaceC25243B5oA03, C0ZV.A00);
            case 19:
                return new C22883A6p(A00(this));
            case 20:
                C222839re c222839re2 = (C222839re) this.A00;
                C223039ry c223039ry = c222839re2.A02;
                return new AJL(c223039ry.A00(), c222839re2.A01, C23081AFo.A02(c223039ry.A00), AbstractC466025n.A1O(new C214229bz()));
            case 21:
                return new C219609l1(A00(this));
            case 22:
                return new C219619l2(A00(this));
            case 23:
                return new A98((C9r9) this.A00);
            case 24:
                final C22883A6p c22883A6p = (C22883A6p) this.A00;
                return new PFS() { // from class: X.98c
                    /* JADX WARN: Code duplicated, block: B:34:0x00f2  */
                    @Override // android.webkit.WebChromeClient
                    public boolean onConsoleMessage(ConsoleMessage consoleMessage) throws IOException {
                        String strMessage;
                        C22872A6e c22872A6e;
                        A7G c2084299i;
                        B48 b48A02;
                        ACJ acj;
                        C204038ux c204038ux;
                        InputStreamReader inputStreamReaderA0x;
                        String strA00;
                        if (consoleMessage != null) {
                            C22883A6p c22883A6p2 = c22883A6p;
                            if (consoleMessage.messageLevel() == ConsoleMessage.MessageLevel.LOG && (strMessage = consoleMessage.message()) != null && !C0C7.A0p(strMessage)) {
                                if (AbstractC81803lj.A1b("FBNavResponseStart:", strMessage)) {
                                    long jA00 = C22883A6p.A00(strMessage, "FBNavResponseStart:");
                                    InterfaceC03960Ih interfaceC03960Ih = c22883A6p2.A00.A0J;
                                    AbstractC202208rp.A1J(interfaceC03960Ih, (AbstractC202198ro.A0F(interfaceC03960Ih) > (-1L) ? 1 : (AbstractC202198ro.A0F(interfaceC03960Ih) == (-1L) ? 0 : -1)), jA00);
                                    c22872A6e = c22883A6p2.A05;
                                    A60 a60 = c22872A6e.A04;
                                    Long lValueOf = Long.valueOf(jA00);
                                    String strA01 = c22872A6e.A02.A00();
                                    c2084299i = new C2083699c(C99N.A08, lValueOf, A60.A00(a60, strA01), a60.A01.A00, strA01);
                                } else if (AbstractC81803lj.A1b("FBNavResponseEnd:", strMessage)) {
                                    long jA01 = C22883A6p.A00(strMessage, "FBNavResponseEnd:");
                                    c22872A6e = c22883A6p2.A05;
                                    A60 a61 = c22872A6e.A04;
                                    Long lValueOf2 = Long.valueOf(jA01);
                                    String strA02 = c22872A6e.A02.A00();
                                    c2084299i = new C2083599b(C99N.A07, lValueOf2, A60.A00(a61, strA02), a61.A01.A00, strA02);
                                } else if (AbstractC81803lj.A1b("FBNavDomContentLoaded:", strMessage)) {
                                    long jA02 = C22883A6p.A00(strMessage, "FBNavDomContentLoaded:");
                                    InterfaceC03960Ih interfaceC03960Ih2 = c22883A6p2.A00.A0F;
                                    AbstractC202208rp.A1J(interfaceC03960Ih2, (AbstractC202198ro.A0F(interfaceC03960Ih2) > (-1L) ? 1 : (AbstractC202198ro.A0F(interfaceC03960Ih2) == (-1L) ? 0 : -1)), jA02);
                                    InterfaceC03960Ih interfaceC03960Ih3 = c22883A6p2.A01.A02;
                                    AbstractC202208rp.A1J(interfaceC03960Ih3, (AbstractC202198ro.A0F(interfaceC03960Ih3) > (-1L) ? 1 : (AbstractC202198ro.A0F(interfaceC03960Ih3) == (-1L) ? 0 : -1)), jA02);
                                    C9r9 c9r9 = c22883A6p2.A04;
                                    if (c9r9.A03.A00.A0w(33520) && (c204038ux = (C204038ux) c9r9.A05.get()) != null) {
                                        Context contextA05 = AbstractC466125o.A05(c204038ux);
                                        WeakReference weakReference = AbstractC2073394p.A00;
                                        if (weakReference == null) {
                                            inputStreamReaderA0x = AbstractC202218rq.A0x(contextA05.getResources(), R.raw.iabjs_navigation_performance_logger_android);
                                            try {
                                                strA00 = AbstractC39442HYo.A00(inputStreamReaderA0x);
                                                inputStreamReaderA0x.close();
                                                if (strA00.length() < 2048) {
                                                    AbstractC2073394p.A00 = AbstractC465925m.A19(strA00);
                                                }
                                            } catch (Throwable th) {
                                                try {
                                                    throw th;
                                                } catch (Throwable th2) {
                                                    AbstractC015307g.A00(inputStreamReaderA0x, th);
                                                    throw th2;
                                                }
                                            }
                                        } else {
                                            strA00 = (String) weakReference.get();
                                            if (strA00 == null) {
                                                AbstractC2073394p.A00 = null;
                                                inputStreamReaderA0x = AbstractC202218rq.A0x(contextA05.getResources(), R.raw.iabjs_navigation_performance_logger_android);
                                                strA00 = AbstractC39442HYo.A00(inputStreamReaderA0x);
                                                inputStreamReaderA0x.close();
                                                if (strA00.length() < 2048) {
                                                    AbstractC2073394p.A00 = AbstractC465925m.A19(strA00);
                                                }
                                            }
                                        }
                                        c204038ux.A0A.evaluateJavascript(AnonymousClass000.A06("\n//# sourceURL=iabjs://navigation_performance_logger_android", AnonymousClass000.A09(strA00)), null);
                                    }
                                    C204038ux c204038ux2 = (C204038ux) c22883A6p2.A02.A00.get();
                                    if (c204038ux2 != null && (acj = c204038ux2.A05.A00) != null) {
                                        if (!AbstractC81813lk.A1U()) {
                                            throw AbstractC465925m.A15("onDOMContentLoaded() must be called on the main thread.");
                                        }
                                        Iterator itA1E = AbstractC466625t.A1E(acj.A04);
                                        if (itA1E.hasNext()) {
                                            itA1E.next();
                                            throw AbstractC465925m.A17("getBeforeCallback");
                                        }
                                    }
                                    C22872A6e c22872A6e2 = c22883A6p2.A05;
                                    A60 a62 = c22872A6e2.A04;
                                    Long lValueOf3 = Long.valueOf(jA02);
                                    String strA03 = c22872A6e2.A02.A00();
                                    c22872A6e2.A03.CLC(new C99X(C99N.A02, lValueOf3, A60.A00(a62, strA03), a62.A01.A00, strA03));
                                    C23081AFo c23081AFo = ((ARQ) c22883A6p2.A03).A02.A00;
                                    c2084299i = new C2084699m(C99J.A01, new C219699lA(c23081AFo.A05).A00.A00);
                                    b48A02 = C23081AFo.A02(c23081AFo);
                                    b48A02.CLC(c2084299i);
                                } else if (AbstractC81803lj.A1b("FBNavLoadEventEnd:", strMessage)) {
                                    long jA03 = C22883A6p.A00(strMessage, "FBNavLoadEventEnd:");
                                    c22872A6e = c22883A6p2.A05;
                                    C224149ux c224149ux = c22872A6e.A02;
                                    InterfaceC03960Ih interfaceC03960Ih4 = c224149ux.A0I;
                                    AbstractC202208rp.A1J(interfaceC03960Ih4, (AbstractC202198ro.A0F(interfaceC03960Ih4) > (-1L) ? 1 : (AbstractC202198ro.A0F(interfaceC03960Ih4) == (-1L) ? 0 : -1)), jA03);
                                    A60 a63 = c22872A6e.A04;
                                    Long lValueOf4 = Long.valueOf(jA03);
                                    String strA04 = c224149ux.A00();
                                    c2084299i = new C2083499a(C99N.A06, lValueOf4, A60.A00(a63, strA04), a63.A01.A00, strA04);
                                } else if (AbstractC81803lj.A1b("FBNavAmpDetect:", strMessage)) {
                                    long jA04 = C22883A6p.A00(strMessage, "FBNavAmpDetect:");
                                    c22872A6e = c22883A6p2.A05;
                                    A60 a64 = c22872A6e.A04;
                                    Long lValueOf5 = Long.valueOf(jA04);
                                    String strA06 = c22872A6e.A02.A00();
                                    c2084299i = new C99W(C99N.A01, lValueOf5, A60.A00(a64, strA06), a64.A01.A00, strA06);
                                } else if (AbstractC81803lj.A1b("FBNavFirstContentfulPaint:", strMessage)) {
                                    long jA05 = C22883A6p.A00(strMessage, "FBNavFirstContentfulPaint:");
                                    C22872A6e c22872A6e3 = c22883A6p2.A05;
                                    A60 a65 = c22872A6e3.A04;
                                    Long lValueOf6 = Long.valueOf(jA05);
                                    C224149ux c224149ux2 = c22872A6e3.A02;
                                    String strA07 = c224149ux2.A00();
                                    c22872A6e3.A03.CLC(new C99Y(C99N.A03, lValueOf6, A60.A00(a65, strA07), a65.A01.A00, strA07));
                                    InterfaceC03960Ih interfaceC03960Ih5 = c224149ux2.A0G;
                                    if (AbstractC202198ro.A0F(interfaceC03960Ih5) == -1) {
                                        interfaceC03960Ih5.CRt(lValueOf6);
                                    }
                                } else if (AbstractC81803lj.A1b("FBNavLargestContentfulPaint:", strMessage)) {
                                    long jA06 = C22883A6p.A00(strMessage, "FBNavLargestContentfulPaint:");
                                    C22872A6e c22872A6e4 = c22883A6p2.A05;
                                    A60 a66 = c22872A6e4.A04;
                                    Long lValueOf7 = Long.valueOf(jA06);
                                    C224149ux c224149ux3 = c22872A6e4.A02;
                                    String strA08 = c224149ux3.A00();
                                    c22872A6e4.A03.CLC(new C99Z(C99N.A05, lValueOf7, A60.A00(a66, strA08), a66.A01.A00, strA08));
                                    if (!AbstractC148896gB.A1b(c224149ux3.A0N)) {
                                        c224149ux3.A0H.CRt(lValueOf7);
                                    }
                                } else if (AbstractC81803lj.A1b("FBNavINP:", strMessage)) {
                                    long jA07 = C22883A6p.A00(strMessage, "FBNavINP:");
                                    c22872A6e = c22883A6p2.A05;
                                    A60 a67 = c22872A6e.A04;
                                    String strA09 = c22872A6e.A02.A00();
                                    c2084299i = new C2084299i(C99N.A04, A60.A00(a67, strA09), a67.A01.A00, strA09, jA07);
                                }
                                b48A02 = c22872A6e.A03;
                                b48A02.CLC(c2084299i);
                            }
                        }
                        return super.onConsoleMessage(consoleMessage);
                    }

                    @Override // android.webkit.WebChromeClient
                    public void onProgressChanged(WebView webView, int i2) {
                        super.onProgressChanged(webView, i2);
                        C22872A6e c22872A6e = c22883A6p.A05;
                        if (c22872A6e.A00) {
                            if (c22872A6e.A06) {
                                C22872A6e.A00(c22872A6e);
                            } else {
                                if (c22872A6e.A01) {
                                    return;
                                }
                                C22872A6e.A00(c22872A6e);
                                c22872A6e.A01 = true;
                            }
                        }
                    }
                };
            case 25:
                final C22883A6p c22883A6p2 = (C22883A6p) this.A00;
                return new AbstractC203788uV() { // from class: X.98m
                    @Override // android.webkit.WebViewClient
                    public void doUpdateVisitedHistory(WebView webView, String str, boolean z2) {
                        C204038ux c204038ux;
                        String str2;
                        super.doUpdateVisitedHistory(webView, str, z2);
                        C9r9 c9r9 = c22883A6p2.A04;
                        if (!c9r9.A03.A00.A0w(33520) || (c204038ux = (C204038ux) c9r9.A05.get()) == null || z2 || str == null) {
                            return;
                        }
                        if (c9r9.A00 == null) {
                            str2 = "doUpdateVisitedHistory called before navigationData is cached";
                        } else {
                            if (!C000700h.areEqual(c9r9.A01, str)) {
                                C06Q.A0B(str, "NavigationPerformanceService", "doUpdateVisitedHistory called for %s");
                                String strA0w = AbstractC466525s.A0w(AbstractC81763lf.A17().put("pageUrl", str).put("type", "softNavigation").put("currentNavigationId", c9r9.A00));
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("(function() { window._handleNavigationPerformanceLoggerSoftNavigationEvent(");
                                sbA08.append(strA0w);
                                String strA06 = AnonymousClass000.A06("); })();", sbA08);
                                C000700h.A0A(strA06, 0);
                                c204038ux.A0A.evaluateJavascript(strA06, null);
                                return;
                            }
                            str2 = "doUpdateVisitedHistory is a duplicate call for the same URL";
                        }
                        C06Q.A0D("NavigationPerformanceService", str2);
                    }

                    @Override // android.webkit.WebViewClient
                    public void onPageFinished(WebView webView, String str) {
                        super.onPageFinished(webView, str);
                        C22872A6e c22872A6e = c22883A6p2.A05;
                        if (c22872A6e.A00 && !c22872A6e.A01) {
                            if (!c22872A6e.A06) {
                                C22872A6e.A00(c22872A6e);
                            }
                            c22872A6e.A01 = true;
                        }
                        c22872A6e.A00 = false;
                    }

                    /* JADX WARN: Code duplicated, block: B:27:0x007d  */
                    @Override // android.webkit.WebViewClient
                    public void onPageStarted(WebView webView, String str, Bitmap bitmap) throws IOException {
                        ACJ acj;
                        InputStreamReader inputStreamReaderA0x;
                        String strA00;
                        super.onPageStarted(webView, str, bitmap);
                        C22883A6p c22883A6p3 = c22883A6p2;
                        C22872A6e c22872A6e = c22883A6p3.A05;
                        C224149ux c224149ux = c22872A6e.A02;
                        if (AbstractC202198ro.A0F(c224149ux.A0I) != -1) {
                            C204038ux c204038ux = (C204038ux) c22872A6e.A05.get();
                            if (!C000700h.areEqual(str, c204038ux != null ? c204038ux.getInitialLandUrl() : null)) {
                                AbstractC466025n.A1W(C24362Anp.A01(c224149ux, null, 48), c224149ux.A07);
                            }
                        }
                        c22872A6e.A00 = true;
                        c22872A6e.A01 = false;
                        C204038ux c204038ux2 = (C204038ux) c22872A6e.A05.get();
                        if (c204038ux2 != null) {
                            Context contextA05 = AbstractC466125o.A05(c204038ux2);
                            WeakReference weakReference = AbstractC2073694s.A00;
                            if (weakReference == null) {
                                inputStreamReaderA0x = AbstractC202218rq.A0x(contextA05.getResources(), R.raw.iabjs_web_vital_reporter);
                                try {
                                    strA00 = AbstractC39442HYo.A00(inputStreamReaderA0x);
                                    inputStreamReaderA0x.close();
                                    if (strA00.length() < 2048) {
                                        AbstractC2073694s.A00 = AbstractC465925m.A19(strA00);
                                    }
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        AbstractC015307g.A00(inputStreamReaderA0x, th);
                                        throw th2;
                                    }
                                }
                            } else {
                                strA00 = (String) weakReference.get();
                                if (strA00 == null) {
                                    AbstractC2073694s.A00 = null;
                                    inputStreamReaderA0x = AbstractC202218rq.A0x(contextA05.getResources(), R.raw.iabjs_web_vital_reporter);
                                    strA00 = AbstractC39442HYo.A00(inputStreamReaderA0x);
                                    inputStreamReaderA0x.close();
                                    if (strA00.length() < 2048) {
                                        AbstractC2073694s.A00 = AbstractC465925m.A19(strA00);
                                    }
                                }
                            }
                            c204038ux2.A0A.evaluateJavascript(AnonymousClass000.A06("\n//# sourceURL=iabjs://web_vital_reporter", AnonymousClass000.A09(strA00)), null);
                        }
                        C204038ux c204038ux3 = (C204038ux) c22883A6p3.A02.A00.get();
                        if (c204038ux3 == null || (acj = c204038ux3.A05.A00) == null) {
                            return;
                        }
                        if (!AbstractC81813lk.A1U()) {
                            throw AbstractC465925m.A15("onPageStarted() must be called on the main thread.");
                        }
                        ACJ.A00(acj);
                        AAk aAk = acj.A01;
                        aAk.A04.clear();
                        aAk.A03.clear();
                    }
                };
            case 26:
                C204428vg c204428vg = (C204428vg) this.A00;
                if (AbstractC202198ro.A1V(c204428vg.A01, c204428vg.A00.getValue())) {
                    z = AbstractC202208rp.A1Q(((AbstractC219139kG) c204428vg).A00) ? false : true;
                }
                return Boolean.valueOf(z);
            case 27:
                C222039pf c222039pf = (C222039pf) ART.A00(this.A00).A02.getValue();
                AbstractC466025n.A1W(C24362Anp.A01(c222039pf, null, 49), c222039pf.A00);
                return C05S.A00;
            case 28:
                C222049pg c222049pg = (C222049pg) ART.A00(this.A00).A03.getValue();
                c0yx = c222049pg.A00;
                i = 0;
                obj = c222049pg;
                C24357Ank.A02(obj, c0yx, i);
                return C05S.A00;
            case 29:
                C9q9 c9q9 = (C9q9) ART.A00(this.A00).A06.getValue();
                c0yx = c9q9.A00;
                i = 4;
                obj = c9q9;
                C24357Ank.A02(obj, c0yx, i);
                return C05S.A00;
            case 30:
                return C23052AEd.A01(AbstractC81773lg.A1A(((C23052AEd) this.A00).A01));
            case 31:
                return ((C222759rP) this.A00).A04.A00;
            case 32:
                return new C222089pk((C219679l8) ((C22904A7q) this.A00).A05.getValue(), AbstractC07970Yo.A00);
            case 33:
                return new C220889nF();
            case 34:
                Throwable th = WebCoreFragment.A01;
                Fragment fragment = (Fragment) this.A00;
                String string = fragment.A1B().getString("session_id");
                if (string == null) {
                    throw AbstractC32971bt.A0O("Error no session id set!");
                }
                UUID uuidFromString = UUID.fromString(string);
                C000700h.A06(uuidFromString);
                C225549xI c225549xI = new C225549xI(uuidFromString);
                LayoutInflater.Factory factoryA1H = fragment.A1H();
                if (!(factoryA1H instanceof B47) || (b47 = (B47) factoryA1H) == null) {
                    throw WebCoreFragment.A01;
                }
                C219679l8 c219679l8 = (C219679l8) b47.B8C().A05.getValue();
                C225569xK c225569xK2 = c219679l8.A00;
                if (C000700h.areEqual(c225569xK2 != null ? c225569xK2.A00 : null, c225549xI) && (c225569xK = c219679l8.A00) != null) {
                    return c225569xK.A01;
                }
                C225569xK c225569xK3 = c219679l8.A00;
                String str = c225569xK3 != null ? c225569xK3.A01.A05.A00 : null;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Session context for session id: ");
                sbA08.append(c225549xI);
                C06Q.A0E("WebCoreFragment", AnonymousClass000.A05(" cannot be found in session cache with the following cached: ", str, sbA08));
                return null;
            case 35:
                C224149ux c224149uxA0O = AbstractC202168rl.A0O(((C23081AFo) this.A00).A0A);
                AbstractC003401y abstractC003401y5 = AbstractC07970Yo.A00;
                return new C23737AcY(c224149uxA0O, C0ZV.A00);
            case 36:
                return new C219519ks(AbstractC202168rl.A0O(((C23081AFo) this.A00).A0A));
            case 37:
                C23081AFo c23081AFo = (C23081AFo) this.A00;
                AR5 ar5 = (AR5) c23081AFo.A0J.getValue();
                if (ar5 == null || (strA05 = ar5.A00.ACi()) == null) {
                    C220929nJ c220929nJ = (C220929nJ) c23081AFo.A0K.getValue();
                    AbstractC212259Xd abstractC212259Xd = c220929nJ.A01;
                    if (!(abstractC212259Xd instanceof C98O)) {
                        throw AbstractC465925m.A1J();
                    }
                    String strA0o = AbstractC202228rr.A0o(c220929nJ.A00.A00);
                    String str2 = ((C98O) abstractC212259Xd).A00;
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    AbstractC466725u.A1J(strA0o, " ", "WA4A", sbA09);
                    strA05 = AnonymousClass000.A05("/", str2, sbA09);
                }
                return new C224149ux(AbstractC214279c9.A00(c23081AFo).A01, c23081AFo.A03, c23081AFo.A05, strA05);
            case 38:
                C23081AFo c23081AFo2 = (C23081AFo) this.A00;
                AbstractC003401y abstractC003401y6 = AbstractC07970Yo.A00;
                return new BrowserWindowManager(c23081AFo2, C0ZV.A00);
            case 39:
                return new C219639l4(C23081AFo.A01((C23081AFo) this.A00));
            case 40:
                return new ARL(new C219659l6((C23081AFo) this.A00));
            case 41:
                return new C219689l9(C23081AFo.A01((C23081AFo) this.A00));
            case 42:
                B6A[] b6aArr = new B6A[2];
                C23081AFo c23081AFo3 = (C23081AFo) this.A00;
                b6aArr[0] = c23081AFo3.A0E.getValue();
                return AbstractC202198ro.A0v(c23081AFo3.A08.getValue(), b6aArr);
            case 43:
                C23081AFo c23081AFo4 = (C23081AFo) this.A00;
                c23081AFo4.A01.A01.getValue();
                final C219669l7 c219669l7 = new C219669l7(c23081AFo4);
                return new C0JG(c219669l7) { // from class: X.8vC
                    public final C219669l7 A00;

                    {
                        super(true);
                        this.A00 = c219669l7;
                    }

                    @Override // X.C0JG
                    public void A06() throws Throwable {
                        C23081AFo c23081AFo5 = this.A00.A00;
                        BrowserWindowManager browserWindowManagerA01 = C23081AFo.A01(c23081AFo5);
                        C224249v7 c224249v7A04 = browserWindowManagerA01.A04();
                        if (c224249v7A04 != null) {
                            C22882A6o c22882A6o = c224249v7A04.A00;
                            if (AbstractC148896gB.A1b(C22882A6o.A00(c22882A6o).A06)) {
                                B43 b43 = (B43) ((ARN) c22882A6o.A08.getValue()).A00.A01.get();
                                if (b43 != null) {
                                    b43.BAz();
                                    return;
                                }
                                return;
                            }
                            if (((List) browserWindowManagerA01.A03.getValue()).size() > 1) {
                                C24365Ans.A01(c224249v7A04, browserWindowManagerA01, browserWindowManagerA01.A02, 42);
                                return;
                            }
                        }
                        C219519ks c219519ks = (C219519ks) c23081AFo5.A09.getValue();
                        C98N c98n = new C98N();
                        C224149ux c224149ux = c219519ks.A00;
                        C24365Ans.A01(c98n, c224149ux, c224149ux.A07, 31);
                        ActivityC03770Ho activityC03770HoA00 = C23081AFo.A00(c23081AFo5).A00();
                        if (activityC03770HoA00 == null) {
                            throw new Throwable("Activity not set and back button being called");
                        }
                        activityC03770HoA00.finish();
                    }
                };
            case 44:
                C23081AFo c23081AFo5 = (C23081AFo) this.A00;
                C219489kp c219489kp = (C219489kp) c23081AFo5.A01.A08.getValue();
                if (c219489kp == null || !AbstractC466025n.A1b(c219489kp.A00, AbstractC217479ha.A00)) {
                    return null;
                }
                return new AR5(c219489kp, c23081AFo5.A02.A00);
            case 45:
                C23081AFo c23081AFo6 = (C23081AFo) this.A00;
                return new C220929nJ(c23081AFo6.A02, AbstractC214279c9.A00(c23081AFo6).A01.A00);
            case 46:
                VistaViewTarget vistaViewTarget = (VistaViewTarget) this.A00;
                C221779on c221779on = vistaViewTarget.A00;
                int i2 = c221779on.A00.A00;
                if (i2 < 2 || (obj2 = vistaViewTarget.A05.get()) == null) {
                    return C002401f.A00;
                }
                C08780aj c08780aj = new C08780aj(0, i2 - 1);
                ArrayList arrayListA0o = AbstractC466825v.A0o(c08780aj);
                Iterator it = c08780aj.iterator();
                while (it.hasNext()) {
                    arrayListA0o.add(vistaViewTarget.A07.invoke(obj2, Integer.valueOf(AbstractC81773lg.A0C(it)), c221779on));
                }
                return arrayListA0o;
            default:
                return AbstractC202208rp.A0Y(this.A00);
        }
    }
}
