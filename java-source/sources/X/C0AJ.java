package X;

import android.os.Debug;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: renamed from: X.0AJ, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0AJ {
    public final HashSet A00 = new HashSet();

    public final void A00() {
        Runtime runtime = Runtime.getRuntime();
        synchronized (this) {
            Iterator it = this.A00.iterator();
            C000700h.A06(it);
            while (it.hasNext()) {
                Object next = it.next();
                C000700h.A06(next);
                C0X5 c0x5 = (C0X5) ((WeakReference) next).get();
                if (c0x5 != null) {
                    c0x5.B0v();
                }
            }
        }
        runtime.freeMemory();
        runtime.totalMemory();
        runtime.maxMemory();
        Debug.getNativeHeapFreeSize();
        Debug.getNativeHeapAllocatedSize();
    }
}
