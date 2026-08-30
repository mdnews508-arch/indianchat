package X;

import android.os.SystemClock;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: renamed from: X.1Nk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C28961Nk {
    public final HashMap A02 = new HashMap();
    public final InterfaceC001500s A01 = C00C.A00(153);
    public final InterfaceC001500s A00 = C00C.A00(56);

    public synchronized void A00() {
        this.A02.clear();
    }

    public synchronized void A01(Object obj) {
        this.A02.remove(obj);
    }

    public synchronized boolean A02(Object obj) {
        if (((C00D) this.A00.get()).A0w(28515)) {
            this.A01.get();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            Iterator it = this.A02.values().iterator();
            while (it.hasNext()) {
                if (((Long) it.next()).longValue() + 60000 <= jElapsedRealtime) {
                    it.remove();
                }
            }
        }
        HashMap map = this.A02;
        Long l = (Long) map.get(obj);
        if (l != null) {
            long jLongValue = l.longValue() + 60000;
            this.A01.get();
            if (jLongValue > SystemClock.elapsedRealtime()) {
                return false;
            }
        }
        this.A01.get();
        map.put(obj, Long.valueOf(SystemClock.elapsedRealtime()));
        return true;
    }
}
