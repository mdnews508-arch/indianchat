package X;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.9AO, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public class C9AO<T> extends AnonymousClass079<T> {
    public ARV A00;

    @Override // X.AnonymousClass079, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean add(Object obj) {
        return this.A00.A00.add(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean addAll(Collection collection) {
        return this.A00.A00.addAll(collection);
    }

    @Override // X.AnonymousClass079, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return this.A00.A00.contains(obj);
    }

    @Override // X.AnonymousClass079, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return this.A00.A00.iterator();
    }

    @Override // X.AnonymousClass079, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        return this.A00.A00.size();
    }

    @Override // X.AnonymousClass079
    public int[] A01() {
        int size = size();
        int[] iArr = new int[size];
        for (int i = 0; i < size; i++) {
            iArr[i] = i;
        }
        return iArr;
    }
}
