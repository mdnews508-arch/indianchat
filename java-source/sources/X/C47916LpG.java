package X;

import java.util.ListIterator;

/* JADX INFO: renamed from: X.LpG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47916LpG implements ListIterator {
    public ListIterator A00;
    public final /* synthetic */ LwA A01;

    public C47916LpG(LwA lwA, int i) {
        this.A01 = lwA;
        this.A00 = lwA.A00.listIterator(i);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.A00.hasNext();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.A00.hasPrevious();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final /* synthetic */ Object next() {
        return this.A00.next();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.A00.nextIndex();
    }

    @Override // java.util.ListIterator
    public final /* synthetic */ Object previous() {
        return this.A00.previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.A00.previousIndex();
    }

    @Override // java.util.ListIterator
    public final /* synthetic */ void add(Object obj) {
        throw AbstractC81763lf.A0w();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        throw AbstractC81763lf.A0w();
    }

    @Override // java.util.ListIterator
    public final /* synthetic */ void set(Object obj) {
        throw AbstractC81763lf.A0w();
    }
}
