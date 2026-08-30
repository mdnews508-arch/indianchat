package X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.1Vz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C30821Vz {
    public static final AtomicInteger A00 = new AtomicInteger(Integer.MIN_VALUE);
    public static volatile java.util.Map A01;

    public static java.util.Map A00() {
        java.util.Map map;
        java.util.Map map2 = A01;
        if (map2 != null) {
            return map2;
        }
        synchronized (C30821Vz.class) {
            java.util.Map map3 = A01;
            map = map3;
            if (map3 == null) {
                HashMap map4 = new HashMap();
                map4.put(1, Collections.synchronizedList(new ArrayList(1)));
                map4.put(2, Collections.synchronizedList(new ArrayList(3)));
                map4.put(3, Collections.synchronizedList(new ArrayList(1)));
                map4.put(4, Collections.synchronizedList(new ArrayList(1)));
                map4.put(5, Collections.synchronizedList(new ArrayList(1)));
                map4.put(6, Collections.synchronizedList(new ArrayList(3)));
                map4.put(7, Collections.synchronizedList(new ArrayList(1)));
                map4.put(8, Collections.synchronizedList(new ArrayList(1)));
                A01 = map4;
                map = map4;
            }
        }
        return map;
    }
}
