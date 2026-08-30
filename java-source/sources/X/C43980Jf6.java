package X;

/* JADX INFO: renamed from: X.Jf6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43980Jf6 extends AbstractC43981Jf7 {
    public int A00;
    public final int A01;
    public final AbstractC43979Jf5 A02;

    public final Object A00(int i) {
        return this.A02.get(i);
    }

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

    public C43980Jf6(int i, int i2) {
        AbstractC46718L0i.A02(i2, i);
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw J27.A0u();
        }
        int i = this.A00;
        this.A00 = i + 1;
        return A00(i);
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw J27.A0u();
        }
        int i = this.A00 - 1;
        this.A00 = i;
        return A00(i);
    }

    public C43980Jf6(AbstractC43979Jf5 abstractC43979Jf5, int i) {
        this(abstractC43979Jf5.size(), i);
        this.A02 = abstractC43979Jf5;
    }
}
