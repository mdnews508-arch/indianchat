package X;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.Oom, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C54095Oom<K, V> extends AbstractC28511Lq<K> implements Set<K>, C0Dk {
    public final C54090Ooh A00;

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
        return new C53593Og3(this.A00);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        C54090Ooh c54090Ooh = this.A00;
        if (!c54090Ooh.containsKey(obj)) {
            return false;
        }
        c54090Ooh.remove(obj);
        return true;
    }

    public C54095Oom(C54090Ooh c54090Ooh) {
        this.A00 = c54090Ooh;
    }

    @Override // X.AbstractC28511Lq, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean add(Object obj) {
        throw AbstractC81763lf.A0w();
    }
}
