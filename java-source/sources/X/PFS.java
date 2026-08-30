package X;

import android.os.Message;
import android.webkit.PermissionRequest;
import android.webkit.WebChromeClient;
import android.webkit.WebView;

/* JADX INFO: loaded from: classes12.dex */
public abstract class PFS extends WebChromeClient {
    @Override // android.webkit.WebChromeClient
    public void onPermissionRequest(PermissionRequest permissionRequest) {
    }

    public boolean A00() {
        return false;
    }

    public boolean A01() {
        return false;
    }

    @Override // android.webkit.WebChromeClient
    public boolean onCreateWindow(WebView webView, boolean z, boolean z2, Message message) {
        return false;
    }
}
