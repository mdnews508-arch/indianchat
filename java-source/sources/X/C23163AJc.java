package X;

import android.app.DownloadManager;
import android.content.Context;
import android.net.Uri;
import android.os.Environment;
import android.webkit.CookieManager;
import android.webkit.DownloadListener;
import android.webkit.URLUtil;
import android.widget.Toast;
import com.google.android.search.verification.client.R;
import com.whatsapp.webview.ui.WaInAppBrowsingActivity;
import com.whatsapp.webview.ui.WebViewWrapperView;
import java.util.List;

/* JADX INFO: renamed from: X.AJc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23163AJc implements DownloadListener {
    public static final List A03 = AbstractC466025n.A1O("business.facebook.com");
    public static final C012205s A04 = AbstractC81763lf.A15("[\\\\/%\"]");
    public final Context A00 = C00I.A00();
    public final InterfaceC001500s A01 = AnonymousClass056.A00(1385);
    public final C9oN A02;

    @Override // android.webkit.DownloadListener
    public void onDownloadStart(final String str, String str2, String str3, String str4, long j) {
        C9oN c9oN;
        Object c211499Uc;
        WebViewWrapperView webViewWrapperView;
        if (str == null) {
            com.whatsapp.infra.logging.Log.e("SecureWebViewDownloadListener/onDownloadStart/ url is null");
            return;
        }
        Uri uriA0M = AbstractC81773lg.A0M(str);
        String host = uriA0M.getHost();
        if (host == null || !A03.contains(AbstractC466725u.A0n(host))) {
            com.whatsapp.infra.logging.Log.e("SecureWebViewDownloadListener/onDownloadStart/ host [REDACTED_PII] is not allowlisted for download");
            c9oN = this.A02;
            c211499Uc = new C211499Uc(str);
        } else {
            DownloadManager.Request request = new DownloadManager.Request(uriA0M);
            String strGuessFileName = URLUtil.guessFileName(str, str3, str4);
            C000700h.A06(strGuessFileName);
            String strA00 = A04.A00(strGuessFileName, "_");
            request.addRequestHeader("Cookie", CookieManager.getInstance().getCookie(str));
            request.addRequestHeader("User-Agent", ((C11000eY) this.A01.get()).A03());
            request.setTitle(strA00);
            request.setDestinationInExternalPublicDir(Environment.DIRECTORY_DOWNLOADS, strA00);
            request.setNotificationVisibility(1);
            com.whatsapp.infra.logging.Log.i("SecureWebViewDownloadListener/onDownloadStart/ enqueueing download");
            Context context = this.A00;
            Object systemService = context.getSystemService("download");
            C000700h.A0D(systemService, "null cannot be cast to non-null type android.app.DownloadManager");
            ((DownloadManager) systemService).enqueue(request);
            Toast.makeText(context, R.string._name_removed__res_0x7f12148f, 1).show();
            c9oN = this.A02;
            c211499Uc = new AbstractC212539Yf(str) { // from class: X.9Ud
                public final String A00;

                public boolean equals(Object obj) {
                    return this == obj || ((obj instanceof C211509Ud) && C000700h.areEqual(this.A00, ((C211509Ud) obj).A00));
                }

                public int hashCode() {
                    return this.A00.hashCode();
                }

                public String toString() {
                    return AbstractC32971bt.A0S("Started(url=", this.A00, AnonymousClass000.A08());
                }

                {
                    this.A00 = str;
                }
            };
        }
        if (c211499Uc instanceof C211499Uc) {
            WaInAppBrowsingActivity waInAppBrowsingActivity = c9oN.A01;
            C05C.A03(waInAppBrowsingActivity.A0e);
            AbstractC202208rp.A16(waInAppBrowsingActivity, AbstractC466525s.A08(AbstractC81773lg.A0L(waInAppBrowsingActivity.A0C)));
            WebViewWrapperView webViewWrapperView2 = waInAppBrowsingActivity.A07;
            if (webViewWrapperView2 == null || !webViewWrapperView2.A05()) {
                ((C224909wF) C05C.A02(waInAppBrowsingActivity.A0g)).A01(waInAppBrowsingActivity.A0N);
                waInAppBrowsingActivity.finish();
            } else {
                if (!C000700h.areEqual(((C211499Uc) c211499Uc).A00, c9oN.A00.getUrl()) || (webViewWrapperView = waInAppBrowsingActivity.A07) == null) {
                    return;
                }
                webViewWrapperView.A04();
            }
        }
    }

    public C23163AJc(C9oN c9oN) {
        this.A02 = c9oN;
    }
}
