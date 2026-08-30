package X;

import android.webkit.WebView;
import com.facebook.secure.securewebview.SecureWebView;

/* JADX INFO: loaded from: classes6.dex */
public abstract class A49 {
    public static final void A01(SecureWebView secureWebView) {
        secureWebView.getSettings().setJavaScriptCanOpenWindowsAutomatically(false);
        secureWebView.getSettings().setGeolocationEnabled(true);
        secureWebView.getSettings().setSupportMultipleWindows(false);
        secureWebView.getSettings().setMediaPlaybackRequiresUserGesture(false);
        secureWebView.getSettings().setSaveFormData(false);
    }

    public static final void A00(WebView webView) {
        if (webView != null) {
            webView.onPause();
            webView.loadUrl("about:blank");
            webView.clearHistory();
            webView.removeAllViews();
            webView.destroyDrawingCache();
            webView.destroy();
        }
    }
}
