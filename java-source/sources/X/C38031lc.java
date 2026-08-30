package X;

import com.whatsapp.community.membersuggestedgroups.MemberSuggestedGroupsSyncJob;
import com.whatsapp.infra.core.jid.GroupJid;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.1lc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C38031lc {
    public final C12500h9 A03 = (C12500h9) C00C.A02(3659);
    public final C05C A00 = AnonymousClass056.A00(2488);
    public final C0FZ A04 = (C0FZ) C00C.A02(913);
    public final C018108m A02 = (C018108m) C00C.A02(206);
    public final C016207r A01 = (C016207r) C00C.A02(56);

    public final void A00(Iterable iterable) {
        C000700h.A0A(iterable, 0);
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) obj;
            if (C0D0.A0o(abstractC02700Ci)) {
                C0FZ c0fz = this.A04;
                C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid");
                if (c0fz.A0A((GroupJid) abstractC02700Ci) == 1) {
                    arrayList.add(obj);
                }
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            this.A03.A01(new MemberSuggestedGroupsSyncJob(((com.whatsapp.infra.core.jid.Jid) it.next()).getRawString()));
        }
    }
}
