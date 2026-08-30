package X;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.Ool, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C54094Ool<K, V> extends AbstractC28511Lq<K> implements Set<K>, C0Dk {
    public final C54089Oog A00;

    @Override // X.AbstractC28511Lq
    public int A00() {
        return this.A00.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        this.A00.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return this.A00.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        C54089Oog c54089Oog = this.A00;
        C000700h.A0A(c54089Oog, 0);
        AbstractC53589Ofz[] abstractC53589OfzArr = new AbstractC53589Ofz[8];
        int i = 0;
        do {
            abstractC53589OfzArr[i] = new C54298OsG();
            i++;
        } while (i < 8);
        return new C54294OsC(c54089Oog, abstractC53589OfzArr);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        C54089Oog c54089Oog = this.A00;
        if (!c54089Oog.containsKey(obj)) {
            return false;
        }
        c54089Oog.remove(obj);
        return true;
    }

    public C54094Ool(C54089Oog c54089Oog) {
        this.A00 = c54089Oog;
    }

    @Override // X.AbstractC28511Lq, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean add(Object obj) {
        throw AbstractC81763lf.A0w();
    }
}
