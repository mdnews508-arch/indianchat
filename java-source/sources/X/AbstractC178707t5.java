package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.7t5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC178707t5 {
    public static final void A01(C8FT c8ft, C1P8 c1p8) {
        C000700h.A0A(c1p8, 0);
        AbstractC148876g9.A1S(c8ft, c1p8, C8FT.class);
        if (c8ft != null) {
            c1p8.A0I(Voip.MAX_DATA_USAGE_IN_A_CALL);
        }
    }

    public static final String A00(C1P8 c1p8) {
        C8FT c8ft;
        synchronized (AbstractC178707t5.class) {
            c8ft = (C8FT) AbstractC466025n.A1A(c1p8, C8FT.class);
        }
        if (c8ft != null) {
            return c8ft.A00;
        }
        return null;
    }
}
