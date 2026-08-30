package X;

import java.io.InvalidObjectException;
import java.io.NotSerializableException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.1Lr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C28521Lr<E> extends AbstractC28511Lq<E> implements Set<E>, Serializable, C0Dk {
    public static final C28521Lr A00 = new C28521Lr(C28531Ls.A00);
    public final C28531Ls backing;

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean addAll(Collection collection) {
        C000700h.A0A(collection, 0);
        this.backing.A06();
        return super.addAll(collection);
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean removeAll(Collection collection) {
        C000700h.A0A(collection, 0);
        this.backing.A06();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean retainAll(Collection collection) {
        C000700h.A0A(collection, 0);
        this.backing.A06();
        return super.retainAll(collection);
    }

    public C28521Lr() {
        this(new C28531Ls());
    }

    private final void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() throws NotSerializableException {
        if (this.backing.isReadOnly) {
            return new C53410Oca(this, 1);
        }
        throw new NotSerializableException("The set cannot be serialized while it is being built.");
    }

    @Override // X.AbstractC28511Lq
    public int A00() {
        return this.backing.size();
    }

    @Override // X.AbstractC28511Lq, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean add(Object obj) {
        return this.backing.A05(obj) >= 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        this.backing.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return this.backing.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean isEmpty() {
        return this.backing.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return new C28571Lw(this.backing);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        C28531Ls c28531Ls = this.backing;
        c28531Ls.A06();
        int iA00 = C28531Ls.A00(obj, c28531Ls);
        if (iA00 < 0) {
            return false;
        }
        C28531Ls.A03(c28531Ls, iA00);
        return true;
    }

    public C28521Lr(C28531Ls c28531Ls) {
        C000700h.A0A(c28531Ls, 0);
        this.backing = c28531Ls;
    }
}
