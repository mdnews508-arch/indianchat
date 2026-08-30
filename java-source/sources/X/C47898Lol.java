package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.Lol, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47898Lol implements Iterator {
    public Iterator A00;
    public final /* synthetic */ LwA A01;

    public C47898Lol(LwA lwA) {
        this.A01 = lwA;
        this.A00 = lwA.A00.iterator();
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
