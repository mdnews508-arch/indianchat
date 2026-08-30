package X;

import android.graphics.Color;

/* JADX INFO: renamed from: X.FYo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34824FYo {
    public static final C1KE A00(C016207r c016207r, C1831181x c1831181x, C1KE c1ke) {
        C000700h.A0A(c016207r, 0);
        return A02(c016207r, c1ke, c1831181x != null ? AbstractC466225p.A1W(C0D0.A0n(c1831181x.A0C) ? 1 : 0) : false);
    }

    public static final C1KE A01(C016207r c016207r, C34654FRt c34654FRt, C1KE c1ke) {
        C000700h.A0A(c016207r, 0);
        return A02(c016207r, c1ke, AbstractC466225p.A1W(c34654FRt.A06 ? 1 : 0));
    }

    public static final C1KE A02(C016207r c016207r, C1KE c1ke, boolean z) {
        if (!z) {
            return c1ke;
        }
        if (!c016207r.A0w(34483)) {
            String strA0f = c016207r.A0f(34576);
            if (strA0f.length() == 0) {
                return c1ke;
            }
            try {
                if (Integer.valueOf(Color.parseColor(strA0f)) == null) {
                    return c1ke;
                }
            } catch (IllegalArgumentException unused) {
                com.whatsapp.infra.logging.Log.e("ProfileStatusUtil/parseGroupStatusRingColor unparseable group status ring color");
                return c1ke;
            }
        }
        return C1KE.GROUP_STATUS;
    }
}
