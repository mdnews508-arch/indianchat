package X;

import android.net.Uri;
import java.util.List;

/* JADX INFO: renamed from: X.KwH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46570KwH {
    public final java.util.Map A01 = AbstractC465925m.A1C();
    public final List A00 = AbstractC32971bt.A0W();

    public static void A00(Uri uri, C46570KwH c46570KwH) {
        if (uri == null) {
            c46570KwH.A00.add("exo_redir");
            c46570KwH.A01.remove("exo_redir");
            return;
        }
        String string = uri.toString();
        java.util.Map map = c46570KwH.A01;
        AbstractC48623MLl.A04(string);
        map.put("exo_redir", string);
        c46570KwH.A00.remove("exo_redir");
    }

    public static void A01(C46570KwH c46570KwH, long j) {
        Long lValueOf = Long.valueOf(j);
        java.util.Map map = c46570KwH.A01;
        AbstractC48623MLl.A04(lValueOf);
        map.put("exo_len", lValueOf);
        c46570KwH.A00.remove("exo_len");
    }
}
