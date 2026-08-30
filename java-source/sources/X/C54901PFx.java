package X;

import android.graphics.Bitmap;
import android.os.Message;
import android.view.View;
import android.webkit.GeolocationPermissions;
import android.webkit.JsPromptResult;
import android.webkit.PermissionRequest;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.PFx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes12.dex */
public final class C54901PFx extends C55046PNh {
    public final List A00 = new ArrayList();

    @Override // X.C55046PNh
    public void A08(PermissionRequest permissionRequest) {
        C000700h.A0A(permissionRequest, 0);
        Iterator itA02 = C55046PNh.A02(this);
        while (itA02.hasNext()) {
            PFS pfs = (PFS) itA02.next();
            pfs.onPermissionRequest(permissionRequest);
            if (pfs.A00()) {
                return;
            }
        }
        super.A08(permissionRequest);
    }

    @Override // X.C55046PNh
    public void A09(PermissionRequest permissionRequest) {
        C000700h.A0A(permissionRequest, 0);
        Iterator itA02 = C55046PNh.A02(this);
        while (itA02.hasNext()) {
            C55046PNh.A01(itA02).onPermissionRequestCanceled(permissionRequest);
        }
        super.A09(permissionRequest);
    }

    @Override // X.C55046PNh
    public void A0A(ValueCallback valueCallback) {
        C000700h.A0A(valueCallback, 0);
        Iterator itA02 = C55046PNh.A02(this);
        while (itA02.hasNext()) {
            C55046PNh.A01(itA02).getVisitedHistory(valueCallback);
        }
        super.A0A(valueCallback);
    }

    @Override // X.C55046PNh
    public void A0B(WebView webView) {
        C000700h.A0A(webView, 0);
        Iterator itA02 = C55046PNh.A02(this);
        while (itA02.hasNext()) {
            C55046PNh.A01(itA02).onCloseWindow(webView);
        }
        super.A0B(webView);
    }

    @Override // X.C55046PNh
    public void A0C(WebView webView) {
        C000700h.A0A(webView, 0);
        Iterator itA02 = C55046PNh.A02(this);
        while (itA02.hasNext()) {
            C55046PNh.A01(itA02).onRequestFocus(webView);
        }
        super.A0C(webView);
    }

    @Override // X.C55046PNh
    public void A0D(WebView webView, int i) {
        C000700h.A0A(webView, 0);
        Iterator itA02 = C55046PNh.A02(this);
        while (itA02.hasNext()) {
            C55046PNh.A01(itA02).onProgressChanged(webView, i);
        }
        super.A0D(webView, i);
    }

    @Override // X.C55046PNh
    public boolean A0J(WebView webView, ValueCallback valueCallback, WebChromeClient.FileChooserParams fileChooserParams) {
        C000700h.A0A(webView, 0);
        C000700h.A0A(valueCallback, 1);
        C000700h.A0A(fileChooserParams, 2);
        Iterator itA02 = C55046PNh.A02(this);
        while (itA02.hasNext()) {
            if (C55046PNh.A01(itA02).onShowFileChooser(webView, valueCallback, fileChooserParams)) {
                return true;
            }
        }
        return super.A0J(webView, valueCallback, fileChooserParams);
    }

    @Override // X.C55046PNh
    public boolean A0N(WebView webView, String str, String str2, String str3, JsPromptResult jsPromptResult) {
        C000700h.A0A(webView, 0);
        AbstractC466325q.A18(str, str2, str3, 1);
        C000700h.A0A(jsPromptResult, 4);
        Iterator itA02 = C55046PNh.A02(this);
        while (itA02.hasNext()) {
            if (C55046PNh.A01(itA02).onJsPrompt(webView, str, str2, str3, jsPromptResult)) {
                return true;
            }
        }
        return super.A0N(webView, str, str2, str3, jsPromptResult);
    }

    @Override // X.C55046PNh
    public boolean A0O(WebView webView, boolean z, boolean z2, Message message) {
        C000700h.A0A(webView, 0);
        C000700h.A0A(message, 3);
        Iterator itA02 = C55046PNh.A02(this);
        while (itA02.hasNext()) {
            if (C55046PNh.A01(itA02).onCreateWindow(webView, z, z2, message)) {
                return true;
            }
        }
        return super.A00.onCreateWindow(webView, z, z2, message);
    }

    @Override // X.C55046PNh
    public void A05() {
        Iterator itA02 = C55046PNh.A02(this);
        while (itA02.hasNext()) {
            C55046PNh.A01(itA02).onGeolocationPermissionsHidePrompt();
        }
        super.A05();
    }

    @Override // X.C55046PNh
    public void A06() {
        Iterator itA02 = C55046PNh.A02(this);
        while (itA02.hasNext()) {
            C55046PNh.A01(itA02).onHideCustomView();
        }
        super.A06();
    }

    @Override // X.C55046PNh
    public void A07(View view, WebChromeClient.CustomViewCallback customViewCallback) {
        C000700h.A0B(view, customViewCallback);
        Iterator itA02 = C55046PNh.A02(this);
        while (itA02.hasNext()) {
            PFS pfs = (PFS) itA02.next();
            pfs.onShowCustomView(view, customViewCallback);
            if (pfs.A01()) {
                return;
            }
        }
        super.A07(view, customViewCallback);
    }

    @Override // X.C55046PNh
    public void A0E(WebView webView, Bitmap bitmap) {
        C000700h.A0B(webView, bitmap);
        Iterator itA02 = C55046PNh.A02(this);
        while (itA02.hasNext()) {
            C55046PNh.A01(itA02).onReceivedIcon(webView, bitmap);
        }
        super.A0E(webView, bitmap);
    }

    @Override // X.C55046PNh
    public void A0F(WebView webView, String str) {
        C000700h.A0B(webView, str);
        Iterator itA02 = C55046PNh.A02(this);
        while (itA02.hasNext()) {
            C55046PNh.A01(itA02).onReceivedTitle(webView, str);
        }
        super.A0F(webView, str);
    }

    @Override // X.C55046PNh
    public void A0G(WebView webView, String str, boolean z) {
        C000700h.A0B(webView, str);
        Iterator itA02 = C55046PNh.A02(this);
        while (itA02.hasNext()) {
            C55046PNh.A01(itA02).onReceivedTouchIconUrl(webView, str, z);
        }
        super.A0G(webView, str, z);
    }

    @Override // X.C55046PNh
    public void A0H(String str, GeolocationPermissions.Callback callback) {
        C000700h.A0B(str, callback);
        Iterator itA02 = C55046PNh.A02(this);
        while (itA02.hasNext()) {
            C55046PNh.A01(itA02).onGeolocationPermissionsShowPrompt(str, callback);
        }
        super.A0H(str, callback);
    }
}
