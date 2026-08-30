package X;

import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes10.dex */
public final class LwA extends AbstractList<String> implements InterfaceC48581MJa, RandomAccess {
    public final InterfaceC48581MJa A00;

    @Override // X.InterfaceC48581MJa
    public final Object Cg5(int i) {
        return this.A00.Cg5(i);
    }

    @Override // X.InterfaceC48581MJa
    public final List Cgg() {
        return this.A00.Cgg();
    }

    @Override // X.InterfaceC48581MJa
    public final InterfaceC48581MJa Cgt() {
        return this;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        return this.A00.get(i);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new C47898Lol(this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        return new C47916LpG(this, i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A00.size();
    }

    public LwA(InterfaceC48581MJa interfaceC48581MJa) {
        this.A00 = interfaceC48581MJa;
    }

    @Override // X.InterfaceC48581MJa
    public final void Cff(AbstractC47726Lhs abstractC47726Lhs) {
        throw AbstractC81763lf.A0w();
    }
}
