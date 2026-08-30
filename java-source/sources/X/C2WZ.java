package X;

import android.database.sqlite.SQLiteException;

/* JADX INFO: renamed from: X.2WZ, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2WZ extends C1O8 {
    public final boolean A0O(C1DO c1do) {
        C1QO c1qoA04;
        C000700h.A0A(c1do, 0);
        if (!C1FP.A06(c1do.A0i.A00)) {
            return false;
        }
        C1QO c1qoA00 = C1QN.A00(c1do);
        if (c1qoA00 == null) {
            try {
                C74333Wn c74333WnA02 = A02();
                C70613Ho c70613HoA07 = c74333WnA02.A07(c1do);
                if (c70613HoA07 == null || (c1qoA04 = c74333WnA02.A04(c70613HoA07)) == null || c1qoA04.A02.A00 != C2EC.A04) {
                    return false;
                }
            } catch (SQLiteException | RuntimeException e) {
                com.whatsapp.infra.logging.Log.e(AbstractC467025x.A0Q("SideChatThreadsManager/checkMessageIsSideChatFromDb: Failed to check thread variant: ", e.getMessage()), e);
                return false;
            }
        } else if (c1qoA00.A02.A00 != C2EC.A04) {
            return false;
        }
        return true;
    }
}
