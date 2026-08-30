package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.Lok, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47897Lok implements Iterator {
    public Iterator A00;
    public final /* synthetic */ Lw6 A01;

    public C47897Lok(Lw6 lw6) {
        this.A01 = lw6;
        this.A00 = lw6.A00.iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.A00.hasNext();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        return this.A00.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw AbstractC81763lf.A0w();
    }
}
