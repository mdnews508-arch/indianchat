package X;

import android.net.Uri;
import java.io.File;
import java.util.Locale;

/* JADX INFO: renamed from: X.0vk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C20640vk {
    public final C05C A00 = AnonymousClass056.A00(5395);

    public String A01(Uri uri) {
        String lastPathSegment;
        C000700h.A0A(uri, 0);
        if (A02(uri) && (lastPathSegment = uri.getLastPathSegment()) != null) {
            String lowerCase = C0C7.A0c(lastPathSegment, lastPathSegment, '.').toLowerCase(Locale.ROOT);
            C000700h.A06(lowerCase);
            Number number = (Number) C123415eo.A00.get(lowerCase);
            if (number != null) {
                return C00I.A00().getString(number.intValue());
            }
        }
        return null;
    }

    public boolean A02(Uri uri) {
        C000700h.A0A(uri, 0);
        if (!C000700h.areEqual(uri.getScheme(), "file")) {
            return false;
        }
        this.A00.A00.get();
        String absolutePath = C123415eo.A00().getAbsolutePath();
        String str = File.separator;
        StringBuilder sb = new StringBuilder();
        sb.append(absolutePath);
        sb.append(str);
        String string = sb.toString();
        String path = uri.getPath();
        if (path == null) {
            return false;
        }
        C000700h.A0A(string, 1);
        return path.startsWith(string);
    }

    public C117715On A00(Uri uri) {
        String lastPathSegment;
        if (!A02(uri) || (lastPathSegment = uri.getLastPathSegment()) == null) {
            return null;
        }
        return ((C123415eo) this.A00.A00.get()).A02(lastPathSegment);
    }
}
