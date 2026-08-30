package X;

import android.net.Uri;

/* JADX INFO: renamed from: X.N9j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C50442N9j extends Exception {
    /* JADX WARN: Illegal instructions before constructor call */
    public C50442N9j(Uri uri, Exception exc) {
        String string;
        if (uri == null) {
            string = "URL: Unknown";
        } else {
            StringBuilder sbA08 = AnonymousClass000.A08();
            MJp.A1J(uri, "URL: ", sbA08);
            string = sbA08.toString();
        }
        super(string, exc instanceof N4s ? exc : N4s.A03(null, exc));
    }
}
