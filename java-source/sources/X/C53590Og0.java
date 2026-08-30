package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.Og0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53590Og0 implements Iterator, InterfaceC002301e {
    public final MR7 A00;

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

    public C53590Og0(AbstractC54088Oof abstractC54088Oof) {
        AbstractC53588Ofy[] abstractC53588OfyArr = new AbstractC53588Ofy[8];
        int i = 0;
        do {
            abstractC53588OfyArr[i] = new MRC(this);
            i++;
        } while (i < 8);
        this.A00 = new MR7(abstractC54088Oof, abstractC53588OfyArr);
    }
}
