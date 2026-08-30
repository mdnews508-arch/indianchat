package X;

import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes10.dex */
public final class Lw6 extends AbstractList<String> implements MJZ, RandomAccess {
    public final MJZ A00;

    @Override // X.MJZ
    public final List CgL() {
        return this.A00.CgL();
    }

    @Override // X.MJZ
    public final MJZ CgM() {
        return this;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        return this.A00.get(i);
    }

    @Override // X.MJZ
    public final Object getRaw(int i) {
        return this.A00.getRaw(i);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new C47897Lok(this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        return new C47915LpF(this, i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A00.size();
    }

    public Lw6(MJZ mjz) {
        this.A00 = mjz;
    }
}
