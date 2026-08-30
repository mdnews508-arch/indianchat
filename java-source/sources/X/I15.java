package X;

import android.net.Uri;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes9.dex */
public abstract class I15 {
    public static final AtomicInteger A00 = AbstractC202168rl.A1J(1);

    public static final C46486KuK A00(Uri uri, Uri uri2, String str, String str2) {
        String strValueOf = str;
        if (str == null) {
            strValueOf = String.valueOf(A00.addAndGet(1));
        }
        if (str2 != null && str2.length() != 0) {
            return C46486KuK.A00(uri, uri2, str2, strValueOf, "WA_Player_Origin", "WA_Player_SubOrigin", C05N.A0J(), false, false);
        }
        return C46486KuK.A01(uri, uri2, strValueOf, "WA_Player_Origin", "WA_Player_SubOrigin", AbstractC465925m.A1C(), false);
    }
}
