package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes7.dex */
public abstract class BH1 {
    public static final synchronized DKI A00(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        return (DKI) AbstractC466025n.A1A(c1do, DKI.class);
    }

    public static final void A01(C1DO c1do, DKI dki) {
        AbstractC148876g9.A1S(dki, c1do, DKI.class);
        if (dki != null) {
            c1do.A0I(Voip.MAX_DATA_USAGE_IN_A_CALL);
        }
    }

    public static void A02(C1DO c1do, BmF bmF) {
        A01(c1do, new DKI(bmF));
    }
}
