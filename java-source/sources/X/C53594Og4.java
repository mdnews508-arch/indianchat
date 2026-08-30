package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.Og4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53594Og4 implements Iterator, InterfaceC002301e {
    public final C53601OgB A00;

    public C53594Og4(C54090Ooh c54090Ooh) {
        C000700h.A0A(c54090Ooh, 0);
        this.A00 = new C53601OgB(c54090Ooh.A00, c54090Ooh);
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.A00.hasNext();
    }

    @Override // java.util.Iterator
    public Object next() {
        return this.A00.next().A02;
    }

    @Override // java.util.Iterator
    public void remove() {
        this.A00.remove();
    }
}
