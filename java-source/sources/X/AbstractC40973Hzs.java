package X;

import android.net.Uri;
import com.whatsapp.calling.voipcalling.Voip;
import java.net.MalformedURLException;
import java.net.URL;

/* JADX INFO: renamed from: X.Hzs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC40973Hzs {
    public static final String A00(String str) {
        if (str == null) {
            return null;
        }
        try {
            return A01(new URL(str));
        } catch (MalformedURLException e) {
            com.whatsapp.infra.logging.Log.w("redactedversion/not-url", e);
            int length = str.length();
            return length <= 25 ? "***" : AbstractC467025x.A0Q(AbstractC466525s.A0q(0, length - 25, str), "***");
        }
    }

    public static final String A01(URL url) {
        int length;
        if (url == null) {
            return null;
        }
        String host = url.getHost();
        Uri.Builder builderScheme = new Uri.Builder().scheme(url.getProtocol());
        if (host == null) {
            host = Voip.REJECT_REASON_DECLINED;
        }
        Uri.Builder builderEncodedAuthority = builderScheme.encodedAuthority(AnonymousClass000.A06("[MetaServiceIP]", AnonymousClass000.A09(host)));
        String path = url.getPath();
        String strA05 = "***";
        if (path != null && (length = path.length()) >= 4) {
            strA05 = AnonymousClass000.A05("***", AbstractC81773lg.A10(path, length - 4), length <= 25 ? AnonymousClass000.A08() : AnonymousClass000.A09(AbstractC466525s.A0q(0, length - 25, path)));
        }
        return GV3.A0q(builderEncodedAuthority.path(strA05).encodedQuery(url.getQuery()));
    }
}
