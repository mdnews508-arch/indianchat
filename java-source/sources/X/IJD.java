package X;

import android.net.Uri;
import androidx.car.app.SessionInfo;
import androidx.core.content.FileProvider;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;

/* JADX INFO: loaded from: classes9.dex */
public class IJD implements InterfaceC42945Iuk {
    public final String A00;
    public final HashMap A01 = AbstractC465925m.A1C();

    public static boolean A00(String str, String str2) {
        HashMap map = FileProvider.A05;
        int length = str.length();
        if (length > 0) {
            int i = length - 1;
            if (str.charAt(i) == '/') {
                str = str.substring(0, i);
            }
        }
        int length2 = str2.length();
        if (length2 > 0) {
            int i2 = length2 - 1;
            if (str2.charAt(i2) == '/') {
                str2 = str2.substring(0, i2);
            }
        }
        return str.equals(str2) || str.startsWith(AbstractC202178rm.A1C(AnonymousClass000.A09(str2), SessionInfo.DIVIDER));
    }

    public IJD(String str) {
        this.A00 = str;
    }

    @Override // X.InterfaceC42945Iuk
    public File AfL(Uri uri) {
        String encodedPath = uri.getEncodedPath();
        int iIndexOf = encodedPath.indexOf(47, 1);
        String strDecode = Uri.decode(encodedPath.substring(1, iIndexOf));
        String strDecode2 = Uri.decode(encodedPath.substring(iIndexOf + 1));
        File file = (File) this.A01.get(strDecode);
        if (file == null) {
            throw AbstractC81823ll.A0S(uri, "Unable to find configured root for ", AnonymousClass000.A08());
        }
        File fileA0h = AbstractC81763lf.A0h(file, strDecode2);
        try {
            File canonicalFile = fileA0h.getCanonicalFile();
            if (A00(canonicalFile.getPath(), file.getPath())) {
                return canonicalFile;
            }
            throw new SecurityException("Resolved path jumped beyond configured root");
        } catch (IOException unused) {
            throw AbstractC81823ll.A0S(fileA0h, "Failed to resolve canonical path for ", AnonymousClass000.A08());
        }
    }
}
