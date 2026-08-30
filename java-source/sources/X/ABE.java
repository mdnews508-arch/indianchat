package X;

import android.content.Context;
import android.content.MutableContextWrapper;
import android.net.Uri;
import com.facebook.secure.securewebview.SecureWebView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class ABE {
    public static final void A01(SecureWebView secureWebView, String str) {
        C000700h.A0A(str, 1);
        if (secureWebView != null) {
            Uri uriA0M = AbstractC81773lg.A0M(str);
            ArrayList arrayListA0y = AbstractC81763lf.A0y(4);
            List listAsList = Arrays.asList("https");
            if (listAsList.isEmpty()) {
                throw AbstractC32971bt.A0O("Cannot set 0 schemes");
            }
            secureWebView.A01 = AbstractC222909rl.A00(uriA0M, arrayListA0y, listAsList);
        }
    }

    public static final SecureWebView A00(Context context) {
        SecureWebView secureWebView = new SecureWebView(new MutableContextWrapper(context));
        A49.A01(secureWebView);
        secureWebView.getSettings().setJavaScriptEnabled(true);
        secureWebView.A01(new C55046PNh());
        return secureWebView;
    }
}
