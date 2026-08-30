package X;

import android.graphics.Bitmap;
import android.net.Uri;
import android.net.http.SslError;
import android.os.Build;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import androidx.car.app.SessionInfo;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.9qw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C222619qw {
    public final C222059ph A00;
    public final AbstractC203788uV A01;
    public final boolean A02;
    public final C224149ux A03;
    public final ARO A04;
    public final C225549xI A05;
    public final C225559xJ A06;

    public C222619qw(InterfaceC25243B5o interfaceC25243B5o) {
        ARQ arq = (ARQ) interfaceC25243B5o;
        C223039ry c223039ry = arq.A02;
        this.A05 = c223039ry.A00().A01;
        final ARO aro = arq.A00;
        this.A06 = aro.A01;
        this.A03 = c223039ry.A00();
        C23081AFo c23081AFo = c223039ry.A00;
        this.A02 = ((C219449kl) c23081AFo.A01.A02.getValue()).A00.A0w(34855);
        final ARU aruA02 = C23081AFo.A02(c23081AFo);
        final C222759rP c222759rP = c23081AFo.A03;
        final C224149ux c224149uxA00 = c223039ry.A00();
        final A60 a60B8R = interfaceC25243B5o.B8R();
        this.A01 = new AbstractC203788uV(c224149uxA00, aro, c222759rP, this, aruA02, a60B8R) { // from class: X.98q
            public final C224149ux A00;
            public final ARO A01;
            public final B48 A02;
            public final A60 A03;
            public final C222759rP A04;
            public final /* synthetic */ C222619qw A05;

            {
                C000700h.A0A(aruA02, 1);
                AbstractC466225p.A1R(c222759rP, 3, c224149uxA00);
                this.A05 = this;
                this.A02 = aruA02;
                this.A01 = aro;
                this.A04 = c222759rP;
                this.A00 = c224149uxA00;
                this.A03 = a60B8R;
            }

            @Override // android.webkit.WebViewClient
            public boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
                if (renderProcessGoneDetail != null) {
                    A60 a60 = this.A03;
                    String str = (String) this.A01.A0I.getValue();
                    String strA00 = this.A00.A00();
                    boolean zDidCrash = renderProcessGoneDetail.didCrash();
                    int iRendererPriorityAtExit = renderProcessGoneDetail.rendererPriorityAtExit();
                    AbstractC466725u.A1E(str, strA00, 1);
                    this.A02.CLC(new AnonymousClass999(C99O.A0C, a60.A01.A00, a60.A00.A00, str, strA00, iRendererPriorityAtExit, zDidCrash));
                }
                return true;
            }

            public static final B9Z A00(Iterable iterable) {
                C54097Ooo c54097Ooo;
                InterfaceC25322B9b interfaceC25322B9b;
                B9Z b9z;
                if ((iterable instanceof B9Z) && (b9z = (B9Z) iterable) != null) {
                    return b9z;
                }
                if ((iterable instanceof InterfaceC25322B9b) && (interfaceC25322B9b = (InterfaceC25322B9b) iterable) != null) {
                    return interfaceC25322B9b.ACl();
                }
                C54106Oox c54106Oox = C54106Oox.A03;
                if (iterable instanceof Collection) {
                    c54097Ooo = new C54097Ooo(c54106Oox);
                    c54097Ooo.addAll((Collection) iterable);
                } else {
                    c54097Ooo = new C54097Ooo(c54106Oox);
                    AbstractC02520Bo.A0O(iterable, c54097Ooo);
                }
                return c54097Ooo.ACl();
            }

            @Override // android.webkit.WebViewClient
            public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
                String string;
                String url;
                if (webResourceError == null || webResourceRequest == null) {
                    return;
                }
                Integer[] numArr = new Integer[6];
                boolean zA1b = AbstractC466725u.A1b(numArr, -2);
                numArr[1] = -6;
                AbstractC466225p.A1L(-7, numArr);
                AbstractC466725u.A0w(-12, numArr);
                AbstractC466725u.A0x(-8, numArr);
                AbstractC466425r.A1U(numArr, -11, 5);
                if (C08H.A0c(Integer.valueOf(webResourceError.getErrorCode()), numArr) && webView != null && (url = webView.getUrl()) != null && url.length() > 0 && webResourceRequest.isForMainFrame()) {
                    ARO aro2 = this.A01;
                    if (!AbstractC148896gB.A1b(aro2.A06)) {
                        String strA0w = AbstractC466525s.A0w(webResourceRequest.getUrl());
                        String str = (String) aro2.A0I.getValue();
                        C000700h.A0A(str, 1);
                        char[] cArr = new char[1];
                        cArr[zA1b ? 1 : 0] = SessionInfo.DIVIDER;
                        String strA0h = C0C7.A0h(strA0w, cArr);
                        char[] cArr2 = new char[1];
                        cArr2[zA1b ? 1 : 0] = SessionInfo.DIVIDER;
                        if (C000700h.areEqual(strA0h, C0C7.A0h(str, cArr2))) {
                            C224149ux c224149ux = this.A00;
                            int errorCode = webResourceError.getErrorCode();
                            InterfaceC03960Ih interfaceC03960Ih = c224149ux.A0L;
                            if (AbstractC202208rp.A0F(interfaceC03960Ih) == 9) {
                                AbstractC81773lg.A1U(interfaceC03960Ih, errorCode);
                            }
                        }
                    }
                    C216409fq c216409fq = this.A04.A0A;
                    C222619qw c222619qw = this.A05;
                    webView.loadUrl("about:blank");
                    webResourceError.getErrorCode();
                    C9XS c9xs = new C9XS(c216409fq) { // from class: X.97o
                        public final C216409fq A00;

                        {
                            C000700h.A0A(c216409fq, 1);
                            this.A00 = c216409fq;
                        }
                    };
                    C0YX c0yx = aro2.A04;
                    C24365Ans.A01(c9xs, aro2, c0yx, 37);
                    if (webResourceError.getErrorCode() == -11) {
                        C24365Ans.A01(new C98Q(zA1b), aro2, c0yx, 39);
                        C222059ph c222059ph = c222619qw.A00;
                        AbstractC466025n.A1W(new C24328AnG(c222059ph, null, 2, true), c222059ph.A01);
                    }
                }
                if (Build.VERSION.SDK_INT >= 24) {
                    zA1b = webResourceRequest.isRedirect();
                }
                A60 a60 = this.A03;
                String string2 = webResourceError.getDescription().toString();
                int errorCode2 = webResourceError.getErrorCode();
                Uri url2 = webResourceRequest.getUrl();
                if (url2 == null || (string = url2.toString()) == null) {
                    string = "unknown url";
                }
                boolean zIsForMainFrame = webResourceRequest.isForMainFrame();
                String strA00 = this.A00.A00();
                AbstractC81763lf.A1K(string2, 0, strA00);
                this.A02.CLC(new C99B(C99O.A0D, a60.A01.A00, a60.A00.A00, string2, string, strA00, errorCode2, zA1b, zIsForMainFrame));
            }

            @Override // android.webkit.WebViewClient
            public void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
                byte[] byteArray;
                String string;
                if (webResourceRequest == null || webResourceResponse == null) {
                    return;
                }
                InputStream data = webResourceResponse.getData();
                if (data != null) {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    I0P.A00(data, byteArrayOutputStream);
                    byteArray = byteArrayOutputStream.toByteArray();
                    C000700h.A06(byteArray);
                } else {
                    byteArray = new byte[0];
                }
                boolean zIsRedirect = Build.VERSION.SDK_INT >= 24 ? webResourceRequest.isRedirect() : false;
                A60 a60 = this.A03;
                Uri url = webResourceRequest.getUrl();
                if (url == null || (string = url.toString()) == null) {
                    string = "unknown url";
                }
                boolean zIsForMainFrame = webResourceRequest.isForMainFrame();
                int statusCode = webResourceResponse.getStatusCode();
                String mimeType = webResourceResponse.getMimeType();
                C000700h.A06(mimeType);
                String encoding = webResourceResponse.getEncoding();
                C000700h.A06(encoding);
                String strA00 = this.A00.A00();
                C000700h.A0A(strA00, 7);
                this.A02.CLC(new C99C(C99O.A04, a60.A01.A00, a60.A00.A00, string, mimeType, encoding, strA00, byteArray, statusCode, zIsRedirect, zIsForMainFrame));
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r4v1, types: [boolean, int] */
            /* JADX WARN: Type inference failed for: r4v2, types: [int] */
            /* JADX WARN: Type inference failed for: r4v3, types: [int] */
            @Override // X.AbstractC203788uV, android.webkit.WebViewClient
            public void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
                String url;
                C222619qw c222619qw = this.A05;
                if (c222619qw.A02) {
                    if (webView == null || sslError == null) {
                        if (sslErrorHandler != null) {
                            sslErrorHandler.cancel();
                            return;
                        }
                        return;
                    } else {
                        String url2 = webView.getUrl();
                        if (url2 != null && !url2.equals(sslError.getUrl())) {
                            C000700h.areEqual(AbstractC214259c7.A00(url2), sslError.getUrl());
                        }
                        if (sslErrorHandler != null) {
                            sslErrorHandler.cancel();
                        }
                    }
                } else {
                    if (webView == null || sslError == null || (url = webView.getUrl()) == null) {
                        return;
                    }
                    boolean zEquals = url.equals(sslError.getUrl());
                    boolean zAreEqual = C000700h.areEqual(AbstractC214259c7.A00(url), sslError.getUrl());
                    if (zEquals || zAreEqual) {
                        ARO aro2 = this.A01;
                        C24365Ans.A01(new C98Q(true), aro2, aro2.A04, 39);
                        C222059ph c222059ph = c222619qw.A00;
                        if (sslErrorHandler == null) {
                            throw AbstractC465925m.A15("SslErrorHandler is null");
                        }
                        c222059ph.A00 = sslErrorHandler;
                        AbstractC466025n.A1W(new C24328AnG(c222059ph, null, 2, true), c222059ph.A01);
                    }
                }
                LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                Integer[] numArr = new Integer[6];
                ?? A1b = AbstractC466725u.A1b(numArr, 4);
                AbstractC466425r.A1H(1, numArr);
                AbstractC466425r.A1H(2, numArr);
                numArr[3] = 5;
                AbstractC148906gC.A1H(numArr, A1b, 4, 3, 5);
                do {
                    Integer num = numArr[A1b];
                    if (sslError.hasError(num.intValue())) {
                        linkedHashSetA1F.add(num);
                    }
                    A1b++;
                } while (A1b < 6);
                if (!AbstractC148896gB.A1b(this.A01.A06)) {
                    C224149ux c224149ux = this.A00;
                    if (!AbstractC148896gB.A1b(c224149ux.A0N) && !linkedHashSetA1F.isEmpty()) {
                        InterfaceC03960Ih interfaceC03960Ih = c224149ux.A0K;
                        interfaceC03960Ih.CRt(A00(AbstractC03010Dw.A07(linkedHashSetA1F, (Set) interfaceC03960Ih.getValue())));
                    }
                }
                A60 a60 = this.A03;
                String url3 = sslError.getUrl();
                C000700h.A06(url3);
                B9Z b9zA00 = A00(linkedHashSetA1F);
                String strA00 = this.A00.A00();
                C000700h.A0A(strA00, 2);
                this.A02.CLC(new AnonymousClass997(C99O.A0E, a60.A01.A00, a60.A00.A00, url3, strA00, b9zA00));
            }

            @Override // android.webkit.WebViewClient
            public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
                super.onPageStarted(webView, str, bitmap);
                ARO aro2 = this.A01;
                C24365Ans.A01(C2079797p.A00, aro2, aro2.A04, 37);
                C222059ph c222059ph = this.A05.A00;
                AbstractC466025n.A1W(new C24328AnG(c222059ph, null, 2, false), c222059ph.A01);
            }

            @Override // android.webkit.WebViewClient
            @Deprecated(message = "Deprecated in Java, here for compatibility purposes. Use onReceivedError(WebView, WebResourceRequest, WebResourceError) instead")
            public void onReceivedError(WebView webView, int i, String str, String str2) {
                String str3 = str2;
                String str4 = str;
                A60 a60 = this.A03;
                if (str == null) {
                    str4 = "unknown description";
                }
                if (str2 == null) {
                    str3 = "unknown url";
                }
                String strA00 = this.A00.A00();
                C000700h.A0A(strA00, 5);
                String str5 = a60.A00.A00;
                this.A02.CLC(new C99B(C99O.A0D, a60.A01.A00, str5, str4, str3, strA00, i, false, true));
            }
        };
        this.A04 = aro;
        this.A00 = aro.A00;
    }
}
