package X;

import android.os.SystemClock;
import com.whatsapp.infra.core.memory.leak.KeyedWeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: X.0bd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C09300bd implements InterfaceC05520Ol, C07E {
    public volatile Runnable A06;
    public final InterfaceC001500s A00 = C00C.A00(5);
    public final InterfaceC016307s A04 = (InterfaceC016307s) C00C.A02(99);
    public final InterfaceC001500s A03 = C00C.A00(1385);
    public volatile boolean A07 = true;
    public final C001800w A02 = new C001800w(10, 1000);
    public final java.util.Map A05 = Collections.synchronizedMap(new WeakHashMap());
    public final C001600t A01 = new C001600t(null, new C32451b3(19));

    @Override // X.InterfaceC05520Ol
    public void BXZ() {
        this.A07 = true;
        Runnable runnable = this.A06;
        if (runnable != null) {
            this.A04.CGz(runnable);
            this.A06 = null;
        }
    }

    @Override // X.InterfaceC05520Ol
    public void onAppBackgrounded() {
        this.A07 = false;
        if (this.A06 == null) {
            synchronized (this.A03.get()) {
            }
            this.A06 = this.A04.CKF(new RunnableC76123bR(this, 7), 5000L);
        }
    }

    public static void A00(C09300bd c09300bd, Object obj) {
        java.util.Map map = c09300bd.A05;
        if (map.containsKey(obj) || map.size() > 100) {
            return;
        }
        map.put(obj, new KeyedWeakReference(obj, SystemClock.elapsedRealtime()));
    }

    public ArrayList A01() {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        java.util.Map map = this.A05;
        synchronized (map) {
            for (java.util.Map.Entry entry : map.entrySet()) {
                Object key = entry.getKey();
                KeyedWeakReference keyedWeakReference = (KeyedWeakReference) entry.getValue();
                Object obj = keyedWeakReference.A01.get();
                if (jElapsedRealtime - keyedWeakReference.A00 > 120000 && obj == null) {
                    key.toString();
                    arrayList.add(keyedWeakReference);
                    AnonymousClass301 anonymousClass301 = (AnonymousClass301) this.A01.get();
                    synchronized (anonymousClass301) {
                        keyedWeakReference.confirmMarker = new Object();
                        List list = anonymousClass301.A00;
                        if (list.size() < 100) {
                            list.add(keyedWeakReference);
                        }
                    }
                    arrayList2.add(key);
                }
            }
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                map.remove(it.next());
            }
        }
        return arrayList;
    }
}
