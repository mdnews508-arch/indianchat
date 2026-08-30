package X;

import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.0dq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C10620dq {
    public final Set A01 = C00S.A05(7408);
    public final Set A00 = new HashSet();

    public boolean A00() {
        Set<C03440Gg> set;
        synchronized (this) {
            set = this.A00;
            if (set.size() == 0) {
                Iterator it = this.A01.iterator();
                while (it.hasNext()) {
                    set.add(((InterfaceC25215B4f) it.next()).Aq7());
                }
            }
        }
        for (C03440Gg c03440Gg : set) {
            if (C000700h.areEqual(c03440Gg.A01.get(), true)) {
                StringBuilder sb = new StringBuilder();
                sb.append("TransactionLockManager/inTransactionOnCurrentThread/transaction is in progress ");
                sb.append(c03440Gg.A00);
                com.whatsapp.infra.logging.Log.w(sb.toString());
                return true;
            }
        }
        return false;
    }
}
