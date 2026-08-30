package X;

import java.util.ConcurrentModificationException;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Og9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53599Og9 implements Iterator, InterfaceC002301e {
    public int A00;
    public Object A01;
    public final java.util.Map A02;

    public C53599Og9(Object obj, java.util.Map map) {
        C000700h.A0A(map, 1);
        this.A01 = obj;
        this.A02 = map;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return AbstractC32971bt.A0r(this.A00, this.A02.size());
    }

    @Override // java.util.Iterator
    public void remove() {
        if (!(this instanceof C54302OsK)) {
            throw AbstractC202178rm.A1G();
        }
        C54302OsK c54302OsK = (C54302OsK) this;
        if (!c54302OsK.A02) {
            throw J27.A0Z();
        }
        C54097Ooo c54097Ooo = c54302OsK.A03;
        C08250Zq.A00(c54097Ooo).remove(c54302OsK.A01);
        c54302OsK.A01 = null;
        c54302OsK.A02 = false;
        c54302OsK.A00 = c54097Ooo.A03.A00;
        ((C53599Og9) c54302OsK).A00--;
    }

    @Override // java.util.Iterator
    public Object next() {
        if (!hasNext()) {
            throw J27.A0u();
        }
        Object obj = this.A01;
        this.A00++;
        Object obj2 = this.A02.get(obj);
        if (obj2 != null) {
            this.A01 = ((C52098Ns1) obj2).A00;
            return obj;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Hash code of an element (");
        sbA08.append(obj);
        throw new ConcurrentModificationException(AnonymousClass000.A06(") has changed after it was added to the persistent set.", sbA08));
    }
}
