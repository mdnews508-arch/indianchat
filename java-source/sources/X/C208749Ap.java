package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewStub;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import java.util.Iterator;
import kotlin.Deprecated;

/* JADX INFO: renamed from: X.9Ap, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C208749Ap extends A2M implements B49 {
    public String A00;
    public View A01;
    public final C05C A02;
    public final C05C A03;
    public final InterfaceC25267B6r A04;
    public final ViewStub A05;
    public final C0JT A06;

    public C208749Ap(ViewStub viewStub, InterfaceC25267B6r interfaceC25267B6r) {
        C000700h.A0A(viewStub, 1);
        this.A04 = interfaceC25267B6r;
        this.A05 = viewStub;
        this.A02 = AbstractC466025n.A0E();
        this.A06 = AbstractC466325q.A0i();
        this.A03 = AnonymousClass056.A00(82285);
    }

    @Override // X.A2M
    @Deprecated(message = "Deprecated in Java")
    public void A02(WebView webView, int i, String str, String str2) {
        Object objA1K;
        if (str2 != null) {
            try {
                objA1K = L2Y.A01(str2);
            } catch (Throwable th) {
                objA1K = AbstractC465925m.A1K(th);
            }
        } else {
            objA1K = null;
        }
        Uri uri = (Uri) (objA1K instanceof C0ZL ? null : objA1K);
        String strA00 = uri != null ? A00(uri) : "<null>";
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WaSecureWebViewClient/onReceivedError: Error loading the page ");
        sbA08.append(strA00);
        AbstractC466325q.A1L(sbA08, ": ", str);
        if (str2 == null || str2.equals(this.A00)) {
            InterfaceC25267B6r interfaceC25267B6r = this.A04;
            if (interfaceC25267B6r.CDH().A06) {
                interfaceC25267B6r.C8r(str, i);
                return;
            }
            if (this.A01 == null) {
                View viewInflate = this.A05.inflate();
                this.A01 = viewInflate;
                UXLog.setOnClickListener(C0S4.A04(viewInflate, R.id.webview_error_action), new ViewOnClickListenerC23148AIn(webView, this, 15), -186632191);
            }
            AbstractC466725u.A13(this.A01);
        }
    }

    public static String A00(Uri uri) {
        C9p8 c9p8;
        C221269nr c221269nr = AbstractC217649hr.A00;
        String scheme = uri.getScheme();
        String authority = uri.getAuthority();
        if (scheme == null || Voip.REJECT_REASON_DECLINED.equals(scheme) || authority == null || Voip.REJECT_REASON_DECLINED.equals(authority)) {
            c9p8 = new C9p8();
            c9p8.A01 = uri.getPath();
            c9p8.A02 = scheme;
            c9p8.A00 = authority;
            uri.getQuery();
        } else {
            String str = TextUtils.isEmpty(uri.getPath()) ? null : "/--sanitized--";
            AbstractC215019dL.A00(uri, c221269nr);
            c9p8 = new C9p8();
            c9p8.A02 = scheme;
            c9p8.A00 = authority;
            c9p8.A01 = str;
        }
        String str2 = c9p8.A01;
        return str2 == null ? Voip.REJECT_REASON_DECLINED : str2;
    }

    @Override // X.A2M
    public void A03(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        Uri url;
        CharSequence description;
        int errorCode = webResourceError != null ? webResourceError.getErrorCode() : -1;
        String string = null;
        String string2 = (webResourceError == null || (description = webResourceError.getDescription()) == null) ? null : description.toString();
        if (webResourceRequest != null && (url = webResourceRequest.getUrl()) != null) {
            string = url.toString();
        }
        A02(webView, errorCode, string2, string);
    }

    @Override // X.A2M
    public boolean A06(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        AbstractC148916gD.A0E(this.A02).A0f("WaSecureWebViewClient/onRenderProcessGone: WebView render process crashed", AnonymousClass000.A04(renderProcessGoneDetail != null ? Boolean.valueOf(renderProcessGoneDetail.didCrash()) : null, "did crash : ", AnonymousClass000.A08()), true);
        A49.A00(webView);
        InterfaceC25267B6r interfaceC25267B6r = this.A04;
        if (!interfaceC25267B6r.CDH().A06) {
            return super.A06(webView, renderProcessGoneDetail);
        }
        interfaceC25267B6r.C8r(null, -1);
        return true;
    }

    @Override // X.B49
    public boolean ALr(WebView webView, String str) {
        boolean zCTY = str != null ? this.A04.CTY(webView, str) : false;
        Context context = webView.getContext();
        if (!zCTY && context != null) {
            this.A06.CJe(new Ae0(context, this, 35));
        }
        return zCTY;
    }

    @Override // X.A2M
    public void A04(WebView webView, String str) {
        super.A04(webView, str);
        if (webView != null && webView.getProgress() == 100) {
            for (C9oM c9oM : this.A04.Ajn()) {
                if (c9oM.A00.A0w(12711)) {
                    webView.evaluateJavascript("\n                    (function() { \n                        var meta = document.querySelector('meta[name=\"theme-color\"]'); \n                        return meta ? meta.getAttribute('content') : null; \n                    })();\n                    ", new C23165AJe(c9oM, 2));
                }
            }
        }
        InterfaceC25267B6r interfaceC25267B6r = this.A04;
        interfaceC25267B6r.BoM(false, str);
        interfaceC25267B6r.Ccn(str);
        if (!"about:blank".equals(webView != null ? webView.getTitle() : null)) {
            if (webView == null) {
                return;
            }
            String title = webView.getTitle();
            if (title != null) {
                interfaceC25267B6r.Ccm(title, true);
            }
        } else if (webView == null) {
            return;
        }
        InterfaceC001500s interfaceC001500s = this.A03.A00;
        AbstractC466125o.A1R(((C224909wF) interfaceC001500s.get()).A09, webView.canGoBack());
        AbstractC466125o.A1R(((C224909wF) interfaceC001500s.get()).A0A, webView.canGoForward());
    }

    @Override // X.A2M
    public void A05(WebView webView, String str, Bitmap bitmap) {
        super.A05(webView, str, bitmap);
        AbstractC466725u.A14(this.A01);
        this.A00 = str;
        InterfaceC25267B6r interfaceC25267B6r = this.A04;
        interfaceC25267B6r.BoM(true, str);
        InterfaceC001500s interfaceC001500s = this.A03.A00;
        C224909wF c224909wF = (C224909wF) interfaceC001500s.get();
        AbstractC466125o.A1R(c224909wF.A09, webView.canGoBack());
        C224909wF c224909wF2 = (C224909wF) interfaceC001500s.get();
        AbstractC466125o.A1R(c224909wF2.A0A, webView.canGoForward());
        Iterator it = interfaceC25267B6r.Ajn().iterator();
        while (it.hasNext()) {
            it.next();
        }
    }
}
