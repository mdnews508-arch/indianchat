package X;

import com.whatsapp.community.sync.CommunitySubGroupsSyncJob;
import com.whatsapp.infra.core.jid.GroupJid;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.1ld, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C38041ld {
    public final C12500h9 A01 = (C12500h9) C00C.A02(3659);
    public final C05C A00 = AnonymousClass056.A00(2488);
    public final C0FZ A02 = (C0FZ) C00C.A02(913);
    public final C018108m A03 = (C018108m) C00C.A02(206);

    public final void A00() {
        C018108m c018108m = this.A03;
        if (!c018108m.A1K("community_get_subgroups_sync_key")) {
            com.whatsapp.infra.logging.Log.i("CommunitySubGroupsSyncManager/not syncing");
            return;
        }
        com.whatsapp.infra.logging.Log.i("CommunitySubGroupsSyncManager/starting jobs to resync community subgroups for all eligible communities.");
        c018108m.A12("community_get_subgroups_sync_key", false);
        ArrayList arrayListA02 = ((C254919l) this.A00.A00.get()).A0G.A02();
        ArrayList arrayList = new ArrayList();
        for (Object obj : arrayListA02) {
            if (obj instanceof C1M3) {
                arrayList.add(obj);
            }
        }
        A01(arrayList);
    }

    public final void A01(Iterable iterable) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            if (this.A02.A0A((GroupJid) obj) == 1) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            this.A01.A01(new CommunitySubGroupsSyncJob(((com.whatsapp.infra.core.jid.Jid) it.next()).getRawString()));
        }
    }
}
