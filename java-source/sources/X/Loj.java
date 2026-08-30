package X;

import java.util.Iterator;

/* JADX INFO: loaded from: classes10.dex */
public final class Loj implements Iterator {
    public final Iterator A00;
    public final /* synthetic */ Lw4 A01;

    public Loj(Lw4 lw4) {
        this.A01 = lw4;
        this.A00 = lw4.A00.iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.A00.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return this.A00.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw AbstractC81763lf.A0w();
    }
}
