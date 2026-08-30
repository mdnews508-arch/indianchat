package X;

/* JADX INFO: renamed from: X.Jhx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44154Jhx extends AbstractC44155Jhy {
    public int A00;
    public final int A01;
    public final AbstractC44151Jhu A02;

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return AbstractC32971bt.A0r(this.A00, this.A01);
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return AbstractC466225p.A1V(this.A00);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.A00;
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.A00 - 1;
    }

    public C44154Jhx(AbstractC44151Jhu abstractC44151Jhu, int i) {
        int size = abstractC44151Jhu.size();
        if (i > size) {
            throw J27.A0a(AbstractC46510Kv6.A00(i, size, "index"));
        }
        this.A01 = size;
        this.A00 = i;
        this.A02 = abstractC44151Jhu;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw J27.A0u();
        }
        int i = this.A00;
        this.A00 = i + 1;
        return this.A02.get(i);
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw J27.A0u();
        }
        int i = this.A00 - 1;
        this.A00 = i;
        return this.A02.get(i);
    }
}
