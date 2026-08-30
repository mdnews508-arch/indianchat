package X;

import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes10.dex */
@Deprecated
public final class Lw4 extends AbstractList implements MJX, RandomAccess {
    public final MJX A00;

    @Override // X.MJX
    public final MJX Cgr() {
        return this;
    }

    @Override // X.MJX
    public final List Ch3() {
        return this.A00.Ch3();
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        return ((JUA) this.A00).get(i);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new Loj(this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        return new C47914LpE(this, i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A00.size();
    }

    public Lw4(MJX mjx) {
        this.A00 = mjx;
    }
}
