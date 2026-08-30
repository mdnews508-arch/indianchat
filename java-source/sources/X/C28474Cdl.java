package X;

import com.whatsapp.infra.core.jid.GroupJid;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Cdl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28474Cdl {
    public final C05C A00 = AbstractC466025n.A0m();

    public final boolean A00(GroupJid groupJid, C27518C1w c27518C1w) {
        int i = ((C1LT) c27518C1w).A00;
        if ((i == 5 || i == 13) && !AbstractC466225p.A0g(this.A00).A0k(groupJid)) {
            List list = c27518C1w.A01;
            if (list == null || list.isEmpty()) {
                return false;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (C0D0.A0Q(AbstractC466425r.A0W(it))) {
                }
            }
            return false;
        }
        return true;
    }
}
