package X;

/* JADX INFO: renamed from: X.Jkc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC44319Jkc extends AbstractC44320Jkd {
    public int A00;
    public final int A01;

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

    public AbstractC44319Jkc(int i, int i2) {
        if (i2 > i) {
            throw J27.A0a(AbstractC46514KvA.A00(i2, i, "index"));
        }
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
        return this instanceof C44298JkH ? ((C44298JkH) this).A00[i] : ((C44297JkG) this).A00.get(i);
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw J27.A0u();
        }
        int i = this.A00 - 1;
        this.A00 = i;
        return this instanceof C44298JkH ? ((C44298JkH) this).A00[i] : ((C44297JkG) this).A00.get(i);
    }
}
