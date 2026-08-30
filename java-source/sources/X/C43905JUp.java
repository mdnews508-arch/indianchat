package X;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.JUp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43905JUp<E> extends Lw5<E> {
    public static final C43905JUp A01;
    public final List A00;

    static {
        C43905JUp c43905JUp = new C43905JUp();
        A01 = c43905JUp;
        ((Lw5) c43905JUp).A00 = false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return this.A00.get(i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A00.size();
    }

    public C43905JUp(List list) {
        this.A00 = list;
    }

    @Override // X.MJc
    public final /* synthetic */ MJc ChA(int i) {
        if (i < size()) {
            throw J27.A0X();
        }
        ArrayList arrayListA0y = AbstractC81763lf.A0y(i);
        arrayListA0y.addAll(this.A00);
        return new C43905JUp(arrayListA0y);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        A01();
        this.A00.add(i, obj);
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        A01();
        Object objRemove = this.A00.remove(i);
        ((AbstractList) this).modCount++;
        return objRemove;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        A01();
        Object obj2 = this.A00.set(i, obj);
        ((AbstractList) this).modCount++;
        return obj2;
    }

    public C43905JUp() {
        this(AbstractC81763lf.A0y(10));
    }
}
