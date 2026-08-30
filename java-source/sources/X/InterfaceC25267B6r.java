package X;

import android.os.Message;
import android.webkit.GeolocationPermissions;
import android.webkit.JsResult;
import android.webkit.PermissionRequest;
import android.webkit.ValueCallback;
import android.webkit.WebView;
import java.util.List;

/* JADX INFO: renamed from: X.B6r, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public interface InterfaceC25267B6r {
    void AFk();

    List Ajn();

    WebView B4I();

    boolean BHy(String str);

    boolean BJA();

    boolean BKy();

    void Bl7(String str, GeolocationPermissions.Callback callback);

    boolean BnA(JsResult jsResult, String str, String str2);

    void BoM(boolean z, String str);

    void BtJ(PermissionRequest permissionRequest);

    void BtK();

    boolean C1B(ValueCallback valueCallback);

    void C8r(String str, int i);

    void C9i(Message message);

    C222739rN CDH();

    boolean CTY(WebView webView, String str);

    void Ccm(String str, boolean z);

    void Ccn(String str);
}
