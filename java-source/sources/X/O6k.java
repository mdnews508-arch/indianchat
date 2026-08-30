package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes11.dex */
public final class O6k {
    public final C05C A09 = C05D.A00(5870);
    public final O6S A05 = (O6S) C00C.A02(5873);
    public final C248617a A07 = (C248617a) C00C.A02(5934);
    public final C05C A00 = AnonymousClass056.A00(285);
    public final C05C A01 = AbstractC466025n.A0W();
    public final C05C A02 = C05D.A00(5876);
    public final AnonymousClass089 A06 = AbstractC466325q.A0Z();
    public final C05C A08 = C05D.A00(5875);
    public final C05C A03 = AnonymousClass056.A00(5881);
    public final C05C A04 = AnonymousClass056.A00(5882);

    public static final Boolean A03(O6k o6k, AbstractC02700Ci abstractC02700Ci, C1DO c1do) {
        C29201Oi c29201Oi;
        String str;
        if (abstractC02700Ci != null && (c29201Oi = c1do.A0i) != null && (str = c29201Oi.A01) != null && AbstractC148856g7.A0e(A01(o6k).A00).A0w(32482)) {
            C02770Cr c02770Cr = UserJid.Companion;
            UserJid userJidA00 = C02770Cr.A00(abstractC02700Ci);
            if (userJidA00 != null) {
                C28791Cjj c28791Cjj = (C28791Cjj) ((AbstractC37515Gcv) C05C.A02(o6k.A03)).A03(userJidA00);
                return Boolean.valueOf(c28791Cjj != null ? str.equals(c28791Cjj.A01) : false);
            }
        }
        return null;
    }

    public static final ID1 A00(O6k o6k) {
        return (ID1) C05C.A02(o6k.A09);
    }

    public static final O17 A01(O6k o6k) {
        return (O17) C05C.A02(o6k.A08);
    }

    public static C29776D2b A02(O6k o6k) {
        return ID1.A03(A00(o6k));
    }

    public static boolean A04(O6k o6k) {
        return O17.A00(A01(o6k)).A0w(23276);
    }
}
