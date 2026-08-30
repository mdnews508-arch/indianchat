package X;

import android.webkit.MimeTypeMap;
import java.io.BufferedInputStream;
import java.io.FileInputStream;
import java.net.URLConnection;

/* JADX INFO: renamed from: X.NHa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC50630NHa {
    public static final String A00(String str, String str2) {
        int iA0I;
        C000700h.A0A(str2, 1);
        if (str != null) {
            String fileExtensionFromUrl = MimeTypeMap.getFileExtensionFromUrl(str);
            String strGuessContentTypeFromStream = null;
            if (fileExtensionFromUrl != null) {
                if (fileExtensionFromUrl.length() == 0 && (iA0I = MJp.A0I(str, '.')) >= 0) {
                    fileExtensionFromUrl = AbstractC81773lg.A10(str, iA0I + 1);
                }
                strGuessContentTypeFromStream = MimeTypeMap.getSingleton().getMimeTypeFromExtension(fileExtensionFromUrl);
            }
            if (strGuessContentTypeFromStream == null) {
                try {
                    FileInputStream fileInputStream = new FileInputStream(str);
                    try {
                        strGuessContentTypeFromStream = URLConnection.guessContentTypeFromStream(new BufferedInputStream(fileInputStream));
                        fileInputStream.close();
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(fileInputStream, th);
                            throw th2;
                        }
                    }
                } catch (Exception e) {
                    AbstractC46500Kut.A01("MimeTypeUtil", "Failed to guess content type from stream", AbstractC466525s.A1b(e, 1));
                    return str2;
                }
            }
            if (strGuessContentTypeFromStream != null) {
                return strGuessContentTypeFromStream;
            }
        }
        return str2;
    }
}
