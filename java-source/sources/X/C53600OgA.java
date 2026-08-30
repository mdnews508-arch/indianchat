package X;

import java.util.ConcurrentModificationException;
import java.util.Iterator;

/* JADX INFO: renamed from: X.OgA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53600OgA implements Iterator, InterfaceC002301e {
    public Object A00;
    public int A01;
    public final java.util.Map A02;

    @Override // java.util.Iterator
    public boolean hasNext() {
        return AbstractC32971bt.A0r(this.A01, this.A02.size());
    }

    public C53600OgA(Object obj, java.util.Map map) {
        this.A00 = obj;
        this.A02 = map;
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public NX5 next() {
        if (!hasNext()) {
            throw J27.A0u();
        }
        Object obj = this.A02.get(this.A00);
        if (obj != null) {
            NX5 nx5 = (NX5) obj;
            this.A01++;
            this.A00 = nx5.A00;
            return nx5;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Hash code of a key (");
        sbA08.append(this.A00);
        throw new ConcurrentModificationException(AnonymousClass000.A06(") has changed after it was added to the persistent map.", sbA08));
    }

    @Override // java.util.Iterator
    public void remove() {
        throw AbstractC202178rm.A1G();
    }
}
