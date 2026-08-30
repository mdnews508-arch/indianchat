package X;

import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: X.5cZ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C122105cZ {
    public final java.util.Map A01 = AbstractC465925m.A1C();
    public final java.util.Map A00 = new WeakHashMap();

    public synchronized void A01(InterfaceC145816az interfaceC145816az, Class cls, Object obj) {
        java.util.Map map = this.A01;
        java.util.Map mapA1B = AbstractC81773lg.A1B(cls, map);
        if (mapA1B == null) {
            mapA1B = new WeakHashMap();
            map.put(cls, mapA1B);
        }
        mapA1B.put(obj, interfaceC145816az);
        java.util.Map map2 = this.A00;
        Set setA1D = (Set) map2.get(obj);
        if (setA1D == null) {
            setA1D = AbstractC465925m.A1D();
            map2.put(obj, setA1D);
        }
        setA1D.add(cls);
    }

    public synchronized void A02(InterfaceC144836Yn interfaceC144836Yn) {
        String.format("UIObserver.fire: %s", AbstractC466525s.A1b(interfaceC144836Yn, 1));
        java.util.Map mapA1B = AbstractC81773lg.A1B(interfaceC144836Yn.getClass(), this.A01);
        if (mapA1B != null) {
            Iterator itA0v = AbstractC81793li.A0v(mapA1B);
            while (itA0v.hasNext()) {
                InterfaceC145816az interfaceC145816az = (InterfaceC145816az) itA0v.next();
                if (interfaceC145816az != null) {
                    interfaceC145816az.Bij(interfaceC144836Yn);
                }
            }
        }
    }

    public synchronized void A03(Class cls, Object obj) {
        java.util.Map mapA1B = AbstractC81773lg.A1B(cls, this.A01);
        if (mapA1B != null) {
            mapA1B.remove(obj);
        }
        Set set = (Set) this.A00.get(obj);
        if (set != null) {
            set.remove(cls);
        }
    }

    public synchronized void A04(Object obj) {
        Set set = (Set) this.A00.get(obj);
        if (set != null) {
            Iterator it = new HashSet(set).iterator();
            while (it.hasNext()) {
                A03((Class) it.next(), obj);
            }
        }
    }

    public static void A00(C122105cZ c122105cZ, Class cls, Object obj, int i) {
        c122105cZ.A01(new C69O(obj, i), cls, obj);
    }
}
