package X;

import com.whatsapp.infra.core.jid.DeviceJid;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.Cq6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C29175Cq6 {
    public final java.util.Map A00 = AbstractC465925m.A1C();
    public final Set A01 = AbstractC465925m.A1F();
    public final Set A02 = AbstractC465925m.A1D();
    public final C016207r A03 = AbstractC466225p.A0a();

    public synchronized void A03(C29438CuY c29438CuY, C25530BHt c25530BHt) {
        java.util.Map map = this.A00;
        if (map.size() > 1000) {
            Iterator it = this.A01.iterator();
            while (it.hasNext() && map.size() > 1000) {
                map.remove((C25530BHt) it.next());
                it.remove();
            }
        }
        if (map.containsKey(c25530BHt)) {
            this.A01.add(c25530BHt);
        }
        if (c25530BHt.A01 != 3) {
            map.put(c25530BHt, c29438CuY);
        }
    }

    public synchronized void A04(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C25530BHt c25530BHt = (C25530BHt) it.next();
            java.util.Map map = this.A00;
            if (!map.containsKey(c25530BHt)) {
                C29438CuY c29438CuY = new C29438CuY();
                if (c25530BHt.A01 != 3) {
                    map.put(c25530BHt, c29438CuY);
                } else {
                    continue;
                }
            }
        }
    }

    public void A02(DeviceJid deviceJid, String str) {
        if (this.A03.A0w(18638)) {
            StringBuilder sbA09 = AnonymousClass000.A09(str);
            sbA09.append(":");
            String strA06 = AnonymousClass000.A06(deviceJid.getRawString(), sbA09);
            Set set = this.A02;
            synchronized (set) {
                set.add(strA06);
            }
        }
    }

    public HashSet A00(List list) {
        HashSet hashSet = new HashSet(list.size());
        synchronized (this) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C25530BHt c25530BHt = (C25530BHt) it.next();
                C29438CuY c29438CuY = (C29438CuY) this.A00.get(c25530BHt);
                if (c29438CuY != null && c29438CuY.A00) {
                    hashSet.add(c25530BHt);
                }
            }
        }
        return hashSet;
    }

    public HashSet A01(List list) {
        HashSet hashSet = new HashSet(list.size());
        synchronized (this) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C25530BHt c25530BHt = (C25530BHt) it.next();
                if (!this.A00.containsKey(c25530BHt)) {
                    hashSet.add(c25530BHt);
                }
            }
        }
        return hashSet;
    }
}
