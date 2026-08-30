package X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.0LC, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0LC {
    public final java.util.Map A00 = new LinkedHashMap();
    public final java.util.Map A01 = new LinkedHashMap();
    public final ConcurrentHashMap A02 = new ConcurrentHashMap();

    public final void A00(C0LG c0lg, int i) {
        java.util.Map map = this.A00;
        Integer numValueOf = Integer.valueOf(i);
        Object arrayList = map.get(numValueOf);
        if (arrayList == null) {
            arrayList = new ArrayList();
            map.put(numValueOf, arrayList);
        }
        ((List) arrayList).add(c0lg);
        this.A01.put(c0lg.A01, new C015707m(c0lg, numValueOf));
    }
}
