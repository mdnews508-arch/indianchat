package X;

import android.net.Uri;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.io.ByteArrayInputStream;
import java.util.Locale;

/* JADX INFO: renamed from: X.GfS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37636GfS extends WebViewClient {
    public final /* synthetic */ HLK A00;

    public C37636GfS(HLK hlk) {
        this.A00 = hlk;
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        if (webResourceRequest.isForMainFrame()) {
            HLK.A02(this.A00, "WebView error", "webview_error", true);
        }
    }

    @Override // android.webkit.WebViewClient
    public boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("InlineTiktokVideoPlayer/renderer_gone didCrash=");
        sbA08.append(renderProcessGoneDetail.didCrash());
        AbstractC25328B9w.A1L(sbA08);
        HLK hlk = this.A00;
        hlk.A0B = true;
        C0GB c0gb = hlk.A0I;
        c0gb.A01(hlk.A0O);
        c0gb.A01(hlk.A0N);
        InterfaceC43081Iwz interfaceC43081Iwz = ((Id5) hlk).A0D;
        if (interfaceC43081Iwz != null) {
            interfaceC43081Iwz.BiI("WebView renderer gone", true, "renderer_gone");
        }
        Runnable runnable = hlk.A06;
        if (runnable != null) {
            c0gb.A00(runnable);
        }
        return true;
    }

    @Override // android.webkit.WebViewClient
    public WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        String host = webResourceRequest.getUrl().getHost();
        if (host == null) {
            return null;
        }
        String lowerCase = host.toLowerCase(Locale.US);
        if (HLK.A03(lowerCase, "arkoselabs.com") || HLK.A03(lowerCase, "funcaptcha.com") || HLK.A03(lowerCase, "byteoversea.com") || HLK.A03(lowerCase, "isnssdk.com") || lowerCase.contains("slardar") || lowerCase.contains("pangle") || lowerCase.contains("pangolin") || lowerCase.startsWith("mcs.") || lowerCase.startsWith("mon.") || lowerCase.startsWith("log.") || lowerCase.startsWith("log16-normal") || lowerCase.startsWith("analytics.") || lowerCase.startsWith("ads.") || lowerCase.startsWith("ads-sg.")) {
            return new WebResourceResponse("text/plain", "utf-8", new ByteArrayInputStream(new byte[0]));
        }
        return null;
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        String path;
        Uri url = webResourceRequest.getUrl();
        String host = url.getHost();
        if (host != null) {
            if (!webResourceRequest.isForMainFrame() || HLK.A03(host, "whatsapp.com")) {
                return false;
            }
            String host2 = url.getHost();
            if (host2 != null && HLK.A03(host2, "tiktok.com") && (path = url.getPath()) != null && path.startsWith("/player/")) {
                return false;
            }
            if (webResourceRequest.hasGesture()) {
                HLK hlk = this.A00;
                hlk.A0K.CJj(hlk.A0E, url, null);
                Runnable runnable = hlk.A06;
                if (runnable != null) {
                    hlk.A0I.A00(runnable);
                }
            }
        }
        return true;
    }
}
