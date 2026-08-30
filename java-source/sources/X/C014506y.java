package X;

import java.util.Iterator;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: X.06y, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C014506y implements Iterable {
    public C04130Iz A01;
    public C04130Iz A02;
    public final WeakHashMap A03 = new WeakHashMap();
    public int A00 = 0;

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C014506y) {
            C014506y c014506y = (C014506y) obj;
            if (this.A00 == c014506y.A00) {
                Iterator it = iterator();
                Iterator it2 = c014506y.iterator();
                while (it.hasNext() && it2.hasNext()) {
                    java.util.Map.Entry entry = (java.util.Map.Entry) it.next();
                    Object next = it2.next();
                    if (entry == null) {
                        if (next == null) {
                        }
                    } else if (!entry.equals(next)) {
                        return false;
                    }
                }
                return (it.hasNext() || it2.hasNext()) ? false : true;
            }
        }
        return false;
    }

    public C04130Iz A00(Object obj) {
        C04130Iz c04130Iz = this.A02;
        while (c04130Iz != null && !c04130Iz.A02.equals(obj)) {
            c04130Iz = c04130Iz.A00;
        }
        return c04130Iz;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        C04130Iz c04130Iz = this.A02;
        C04130Iz c04130Iz2 = this.A01;
        C09910cf c09910cf = new C09910cf();
        c09910cf.A00 = c04130Iz2;
        c09910cf.A01 = c04130Iz;
        this.A03.put(c09910cf, false);
        return c09910cf;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("[");
        Iterator it = iterator();
        while (it.hasNext()) {
            sb.append(it.next().toString());
            if (it.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append("]");
        return sb.toString();
    }

    public Object A01(Object obj) {
        C04130Iz c04130IzA00 = A00(obj);
        if (c04130IzA00 == null) {
            return null;
        }
        this.A00--;
        WeakHashMap weakHashMap = this.A03;
        if (!weakHashMap.isEmpty()) {
            Iterator it = weakHashMap.keySet().iterator();
            while (it.hasNext()) {
                ((C0PG) it.next()).A00(c04130IzA00);
            }
        }
        C04130Iz c04130Iz = c04130IzA00.A01;
        C04130Iz c04130Iz2 = c04130IzA00.A00;
        if (c04130Iz != null) {
            c04130Iz.A00 = c04130Iz2;
        } else {
            this.A02 = c04130Iz2;
        }
        C04130Iz c04130Iz3 = c04130IzA00.A00;
        if (c04130Iz3 != null) {
            c04130Iz3.A01 = c04130Iz;
        } else {
            this.A01 = c04130Iz;
        }
        c04130IzA00.A00 = null;
        c04130IzA00.A01 = null;
        return c04130IzA00.A03;
    }

    public Object A02(Object obj, Object obj2) {
        C04130Iz c04130IzA00 = A00(obj);
        if (c04130IzA00 != null) {
            return c04130IzA00.A03;
        }
        C04130Iz c04130Iz = new C04130Iz(obj, obj2);
        this.A00++;
        C04130Iz c04130Iz2 = this.A01;
        if (c04130Iz2 == null) {
            this.A02 = c04130Iz;
        } else {
            c04130Iz2.A00 = c04130Iz;
            c04130Iz.A01 = c04130Iz2;
        }
        this.A01 = c04130Iz;
        return null;
    }

    public int hashCode() {
        Iterator it = iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            iHashCode += ((java.util.Map.Entry) it.next()).hashCode();
        }
        return iHashCode;
    }
}
