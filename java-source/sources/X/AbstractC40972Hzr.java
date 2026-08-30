package X;

import android.net.Uri;
import com.whatsapp.app.shell.SecondaryProcessAbstractAppShellDelegate;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.nio.charset.Charset;
import java.util.Arrays;

/* JADX INFO: renamed from: X.Hzr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC40972Hzr {
    public static String A00(Uri uri, String str) {
        if (uri == null) {
            return null;
        }
        if (AbstractC31896DxL.A1W(uri, SecondaryProcessAbstractAppShellDelegate.COMPRESSED_WHATSAPP_LIB_NAME)) {
            if (!GV3.A1V(uri, str)) {
                return null;
            }
            String queryParameter = uri.getQueryParameter("code");
            if (queryParameter != null) {
                return queryParameter;
            }
        } else {
            if (!AbstractC31896DxL.A1W(uri, "http") && !AbstractC31896DxL.A1W(uri, "https")) {
                return null;
            }
            if (!GV3.A1V(uri, AnonymousClass000.A06(".whatsapp.com", AnonymousClass000.A09(str)))) {
                if (GV3.A1V(uri, "whatsapp.com") && str.equals(uri.getLastPathSegment())) {
                    return uri.getQueryParameter("code");
                }
                return null;
            }
        }
        return uri.getLastPathSegment();
    }

    public static String A01(String str, int i) {
        Charset charset = C08D.A0C;
        byte[] bArrArray = charset.encode(str).array();
        try {
            String strReplace = URLEncoder.encode(str, C08D.A0A).replace("+", "%20");
            if (strReplace.getBytes().length <= i) {
                return str;
            }
            int i2 = 0;
            int i3 = 0;
            while (i2 < i && i3 < bArrArray.length) {
                if (strReplace.charAt(i2) != '%') {
                    if (i2 + 1 > i) {
                        break;
                    }
                    i2++;
                    i3++;
                } else {
                    if (i2 + 3 > i) {
                        break;
                    }
                    i2 += 3;
                    i3++;
                }
            }
            while ((bArrArray[i3] & 192) == 128 && i3 > 0) {
                i3--;
            }
            return new String(Arrays.copyOfRange(bArrArray, 0, i3), charset);
        } catch (UnsupportedEncodingException unused) {
            com.whatsapp.infra.logging.Log.e("UrlUtils/truncateParameterForPercentEncoding UTF-8 encoding not supported");
            return null;
        }
    }
}
