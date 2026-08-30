package X;

import java.util.Collection;
import java.util.List;

/* JADX INFO: renamed from: X.7iF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C172647iF {
    public final C05C A00 = AbstractC148876g9.A0M();

    public final void A00(Collection collection) {
        if (collection.isEmpty()) {
            return;
        }
        C15T c15tA0Q = AbstractC466925w.A0Q(this.A00);
        try {
            C1J0 c1j0A00 = c15tA0Q.A00();
            try {
                for (List list : AbstractC02550Br.A11(collection, 975)) {
                    c15tA0Q.A02.A04("status_reply", AbstractC32971bt.A0S("ref_id IN (", AbstractC466425r.A0y(",", list, C193498cg.A00(31)), AnonymousClass000.A08()), "StatusReplyStore/DELETE_STATUS_REPLY_BY_REF_IDS", AbstractC81783lh.A1b(list, 0));
                }
                c1j0A00.A00();
                c1j0A00.close();
                c15tA0Q.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(c1j0A00, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15tA0Q, th3);
                throw th4;
            }
        }
    }
}
