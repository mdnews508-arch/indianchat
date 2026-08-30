package X;

import android.graphics.Bitmap;
import android.os.Message;
import android.view.View;
import android.webkit.ConsoleMessage;
import android.webkit.GeolocationPermissions;
import android.webkit.JsPromptResult;
import android.webkit.JsResult;
import android.webkit.PermissionRequest;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import java.util.Iterator;

/* JADX INFO: renamed from: X.PNh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes12.dex */
public class C55046PNh {
    public final WebChromeClient A00 = new WebChromeClient();

    public void A08(PermissionRequest permissionRequest) {
        C000700h.A0A(permissionRequest, 0);
        this.A00.onPermissionRequest(permissionRequest);
    }

    public void A09(PermissionRequest permissionRequest) {
        C000700h.A0A(permissionRequest, 0);
        this.A00.onPermissionRequestCanceled(permissionRequest);
    }

    public void A0A(ValueCallback valueCallback) {
        C000700h.A0A(valueCallback, 0);
        this.A00.getVisitedHistory(valueCallback);
    }

    public void A0B(WebView webView) {
        C000700h.A0A(webView, 0);
        this.A00.onCloseWindow(webView);
    }

    public void A0C(WebView webView) {
        C000700h.A0A(webView, 0);
        this.A00.onRequestFocus(webView);
    }

    public void A0D(WebView webView, int i) {
        C000700h.A0A(webView, 0);
        this.A00.onProgressChanged(webView, i);
    }

    public boolean A0N(WebView webView, String str, String str2, String str3, JsPromptResult jsPromptResult) {
        AbstractC81763lf.A1N(webView, str, str2, str3);
        C000700h.A0A(jsPromptResult, 4);
        return this.A00.onJsPrompt(webView, str, str2, str3, jsPromptResult);
    }

    public boolean A0O(WebView webView, boolean z, boolean z2, Message message) {
        C000700h.A0A(webView, 0);
        C000700h.A0A(message, 3);
        return this.A00.onCreateWindow(webView, z, z2, message);
    }

    public static Iterator A02(C54901PFx c54901PFx) {
        return AbstractC02550Br.A1E(c54901PFx.A00).iterator();
    }

    public Bitmap A03() {
        WebChromeClient webChromeClient;
        if (this instanceof C54901PFx) {
            C54901PFx c54901PFx = (C54901PFx) this;
            Iterator itA02 = A02(c54901PFx);
            while (itA02.hasNext()) {
                Bitmap defaultVideoPoster = A01(itA02).getDefaultVideoPoster();
                if (defaultVideoPoster != null) {
                    return defaultVideoPoster;
                }
            }
            webChromeClient = ((C55046PNh) c54901PFx).A00;
        } else {
            webChromeClient = this.A00;
        }
        return webChromeClient.getDefaultVideoPoster();
    }

    public View A04() {
        WebChromeClient webChromeClient;
        if (this instanceof C54901PFx) {
            C54901PFx c54901PFx = (C54901PFx) this;
            Iterator itA02 = A02(c54901PFx);
            while (itA02.hasNext()) {
                View videoLoadingProgressView = A01(itA02).getVideoLoadingProgressView();
                if (videoLoadingProgressView != null) {
                    return videoLoadingProgressView;
                }
            }
            webChromeClient = ((C55046PNh) c54901PFx).A00;
        } else {
            webChromeClient = this.A00;
        }
        return webChromeClient.getVideoLoadingProgressView();
    }

    public void A05() {
        this.A00.onGeolocationPermissionsHidePrompt();
    }

    public void A06() {
        this.A00.onHideCustomView();
    }

    public boolean A0I(ConsoleMessage consoleMessage) {
        WebChromeClient webChromeClient;
        if (this instanceof C54901PFx) {
            C54901PFx c54901PFx = (C54901PFx) this;
            C000700h.A0A(consoleMessage, 0);
            Iterator itA02 = A02(c54901PFx);
            boolean zOnConsoleMessage = false;
            while (itA02.hasNext()) {
                zOnConsoleMessage |= A01(itA02).onConsoleMessage(consoleMessage);
            }
            if (zOnConsoleMessage) {
                return true;
            }
            webChromeClient = ((C55046PNh) c54901PFx).A00;
        } else {
            C000700h.A0A(consoleMessage, 0);
            webChromeClient = this.A00;
        }
        return webChromeClient.onConsoleMessage(consoleMessage);
    }

    public boolean A0K(WebView webView, String str, String str2, JsResult jsResult) {
        WebChromeClient webChromeClient;
        if (this instanceof C54901PFx) {
            C54901PFx c54901PFx = (C54901PFx) this;
            C000700h.A0A(webView, 0);
            AbstractC466325q.A18(str, str2, jsResult, 1);
            Iterator itA02 = A02(c54901PFx);
            while (itA02.hasNext()) {
                if (A01(itA02).onJsAlert(webView, str, str2, jsResult)) {
                    return true;
                }
            }
            webChromeClient = ((C55046PNh) c54901PFx).A00;
        } else {
            AbstractC81763lf.A1N(webView, str, str2, jsResult);
            webChromeClient = this.A00;
        }
        return webChromeClient.onJsAlert(webView, str, str2, jsResult);
    }

    public boolean A0L(WebView webView, String str, String str2, JsResult jsResult) {
        WebChromeClient webChromeClient;
        if (this instanceof C54901PFx) {
            C54901PFx c54901PFx = (C54901PFx) this;
            C000700h.A0A(webView, 0);
            AbstractC466325q.A18(str, str2, jsResult, 1);
            Iterator itA02 = A02(c54901PFx);
            while (itA02.hasNext()) {
                if (A01(itA02).onJsBeforeUnload(webView, str, str2, jsResult)) {
                    return true;
                }
            }
            webChromeClient = ((C55046PNh) c54901PFx).A00;
        } else {
            AbstractC81763lf.A1N(webView, str, str2, jsResult);
            webChromeClient = this.A00;
        }
        return webChromeClient.onJsBeforeUnload(webView, str, str2, jsResult);
    }

    public boolean A0M(WebView webView, String str, String str2, JsResult jsResult) {
        WebChromeClient webChromeClient;
        if (this instanceof C54901PFx) {
            C54901PFx c54901PFx = (C54901PFx) this;
            C000700h.A0A(webView, 0);
            AbstractC466325q.A18(str, str2, jsResult, 1);
            Iterator itA02 = A02(c54901PFx);
            while (itA02.hasNext()) {
                if (A01(itA02).onJsConfirm(webView, str, str2, jsResult)) {
                    return true;
                }
            }
            webChromeClient = ((C55046PNh) c54901PFx).A00;
        } else {
            AbstractC81763lf.A1N(webView, str, str2, jsResult);
            webChromeClient = this.A00;
        }
        return webChromeClient.onJsConfirm(webView, str, str2, jsResult);
    }

    public static WebChromeClient A01(Iterator it) {
        return (WebChromeClient) it.next();
    }

    public void A07(View view, WebChromeClient.CustomViewCallback customViewCallback) {
        C000700h.A0B(view, customViewCallback);
        this.A00.onShowCustomView(view, customViewCallback);
    }

    public void A0E(WebView webView, Bitmap bitmap) {
        C000700h.A0B(webView, bitmap);
        this.A00.onReceivedIcon(webView, bitmap);
    }

    public void A0F(WebView webView, String str) {
        C000700h.A0B(webView, str);
        this.A00.onReceivedTitle(webView, str);
    }

    public void A0G(WebView webView, String str, boolean z) {
        C000700h.A0B(webView, str);
        this.A00.onReceivedTouchIconUrl(webView, str, z);
    }

    public void A0H(String str, GeolocationPermissions.Callback callback) {
        C000700h.A0B(str, callback);
        this.A00.onGeolocationPermissionsShowPrompt(str, callback);
    }

    public boolean A0J(WebView webView, ValueCallback valueCallback, WebChromeClient.FileChooserParams fileChooserParams) {
        C000700h.A0B(webView, valueCallback);
        C000700h.A0A(fileChooserParams, 2);
        return this.A00.onShowFileChooser(webView, valueCallback, fileChooserParams);
    }
}
