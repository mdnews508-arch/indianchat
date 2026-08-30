package X;

import android.content.Context;
import android.webkit.WebView;
import com.google.android.search.verification.client.R;
import java.io.IOException;
import java.io.InputStreamReader;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.9kz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C219589kz {
    public final AbstractC203788uV A00;

    public C219589kz(InterfaceC25243B5o interfaceC25243B5o) {
        final ARO aro = ((ARQ) interfaceC25243B5o).A00;
        this.A00 = new AbstractC203788uV(aro, this) { // from class: X.98g
            public final ARO A00;
            public final /* synthetic */ C219589kz A01;

            {
                this.A01 = this;
                this.A00 = aro;
            }

            /* JADX WARN: Code duplicated, block: B:18:0x003c  */
            @Override // android.webkit.WebViewClient
            public void onPageFinished(WebView webView, String str) throws IOException {
                InputStreamReader inputStreamReaderA0x;
                String strA00;
                super.onPageFinished(webView, str);
                if (webView != null) {
                    C219589kz c219589kz = this.A01;
                    Context contextA05 = AbstractC466125o.A05(webView);
                    WeakReference weakReference = AbstractC2073594r.A00;
                    if (weakReference == null) {
                        inputStreamReaderA0x = AbstractC202218rq.A0x(contextA05.getResources(), R.raw.iabjs_theme_color);
                        try {
                            strA00 = AbstractC39442HYo.A00(inputStreamReaderA0x);
                            inputStreamReaderA0x.close();
                            if (strA00.length() < 2048) {
                                AbstractC2073594r.A00 = AbstractC465925m.A19(strA00);
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
                            AbstractC2073594r.A00 = null;
                            inputStreamReaderA0x = AbstractC202218rq.A0x(contextA05.getResources(), R.raw.iabjs_theme_color);
                            strA00 = AbstractC39442HYo.A00(inputStreamReaderA0x);
                            inputStreamReaderA0x.close();
                            if (strA00.length() < 2048) {
                                AbstractC2073594r.A00 = AbstractC465925m.A19(strA00);
                            }
                        }
                    }
                    webView.evaluateJavascript(AnonymousClass000.A06("\n//# sourceURL=iabjs://theme_color", AnonymousClass000.A09(strA00)), new C23164AJd(this.A00, c219589kz));
                }
            }
        };
    }
}
