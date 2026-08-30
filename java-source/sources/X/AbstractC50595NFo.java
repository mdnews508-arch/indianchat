package X;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.NFo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC50595NFo {
    public static String A00(List list) {
        Iterator it = list.iterator();
        boolean z = false;
        String str = null;
        while (it.hasNext()) {
            String str2 = ((C51425Ng3) it.next()).A03.A08.A0b;
            if (MJp.A1Z(str2)) {
                return "video/mp4";
            }
            if (O8g.A07(str2)) {
                z = true;
            } else if (O8g.A08(str2)) {
                if (AbstractC06910Uj.A00(str2, "image/heic")) {
                    str = "image/heif";
                } else if (AbstractC06910Uj.A00(str2, "image/avif")) {
                    str = "image/avif";
                }
            }
        }
        if (z) {
            return "audio/mp4";
        }
        return str != null ? str : "application/mp4";
    }
}
