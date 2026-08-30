package X;

import java.lang.ref.WeakReference;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.0Zn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C08220Zn {
    public final ConcurrentHashMap A00 = new ConcurrentHashMap();

    public final WeakReference A00(String str) {
        C000700h.A0A(str, 0);
        return (WeakReference) this.A00.get(str);
    }

    public final void A01(C0II c0ii) {
        this.A00.put(c0ii.Ahb(), new WeakReference(c0ii));
    }

    public final void A02(C0II c0ii) {
        this.A00.remove(c0ii.Ahb());
    }
}
