package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.Ofy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC53588Ofy implements Iterator, InterfaceC002301e {
    public int A00;
    public int A01;
    public Object[] A02 = O8c.A04.A02;

    @Override // java.util.Iterator
    public boolean hasNext() {
        return AbstractC32971bt.A0r(this.A01, this.A00);
    }

    @Override // java.util.Iterator
    public void remove() {
        throw AbstractC202178rm.A1G();
    }
}
