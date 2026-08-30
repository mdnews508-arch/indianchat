package X;

import com.whatsapp.infra.stores.protocol.content.UxType;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HXR {
    /* JADX WARN: Multi-variable type inference failed */
    public static final boolean A00(C016207r c016207r, C1DO c1do) {
        C1R2 c1r2;
        C29882D6t c29882D6tAYa;
        C29877D6k c29877D6k;
        D6C d6c;
        C000700h.A0A(c016207r, 2);
        if (BH3.A01(c1do)) {
            UxType uxType = null;
            if ((c1do instanceof C1R2) && (c1r2 = (C1R2) c1do) != null && (c29882D6tAYa = c1r2.AYa()) != null && (c29877D6k = c29882D6tAYa.A09) != null && (d6c = c29877D6k.A0A) != null) {
                uxType = d6c.A00.A01;
            }
            if (uxType == UxType.CAROUSEL && c016207r.A0w(24352)) {
                return true;
            }
        }
        return false;
    }
}
