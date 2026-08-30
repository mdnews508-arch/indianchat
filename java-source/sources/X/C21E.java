package X;

import android.net.Uri;
import java.io.File;
import java.util.List;
import java.util.Locale;

/* JADX INFO: renamed from: X.21E, reason: invalid class name */
/* JADX INFO: loaded from: classes2.dex */
public abstract class C21E {
    public static final List A00 = C01d.A06("directory", "guia");

    public static final boolean A00(Uri uri) {
        C000700h.A0A(uri, 0);
        if (AbstractC32971bt.A05(uri) != 1) {
            return false;
        }
        String name = new File(uri.getPath()).getName();
        List list = A00;
        C000700h.A09(name);
        String lowerCase = name.toLowerCase(Locale.ROOT);
        C000700h.A06(lowerCase);
        return list.contains(lowerCase);
    }
}
