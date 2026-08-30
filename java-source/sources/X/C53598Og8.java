package X;

import java.util.ConcurrentModificationException;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Og8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53598Og8 implements Iterator, InterfaceC002301e {
    public int A00;
    public Object A01;
    public final java.util.Map A02;

    @Override // java.util.Iterator
    public boolean hasNext() {
        return AbstractC32971bt.A0r(this.A00, this.A02.size());
    }

    public C53598Og8(Object obj, java.util.Map map) {
        this.A01 = obj;
        this.A02 = map;
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
            this.A01 = ((C52088Nrr) obj2).A00;
            return obj;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Hash code of an element (");
        sbA08.append(obj);
        throw new ConcurrentModificationException(AnonymousClass000.A06(") has changed after it was added to the persistent set.", sbA08));
    }

    @Override // java.util.Iterator
    public void remove() {
        throw AbstractC202178rm.A1G();
    }
}
