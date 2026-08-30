package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.Og1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53591Og1 implements Iterator, InterfaceC002301e {
    public final C54296OsE A00;

    public C53591Og1(C54089Oog c54089Oog) {
        C000700h.A0A(c54089Oog, 0);
        AbstractC53589Ofz[] abstractC53589OfzArr = new AbstractC53589Ofz[8];
        int i = 0;
        do {
            abstractC53589OfzArr[i] = new C54300OsI(this);
            i++;
        } while (i < 8);
        this.A00 = new C54296OsE(c54089Oog, abstractC53589OfzArr);
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.A00.hasNext();
    }

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ Object next() {
        return this.A00.next();
    }

    @Override // java.util.Iterator
    public void remove() {
        this.A00.remove();
    }
}
