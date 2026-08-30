package com.google.common.collect;

import X.AbstractC013206k;
import X.AbstractC04810Ls;
import X.AbstractC39891oj;
import X.C0G8;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Spliterator;
import java.util.Spliterators;

/* JADX INFO: loaded from: classes.dex */
public abstract class ImmutableCollection<E> extends AbstractCollection<E> implements Serializable {
    public static final Object[] EMPTY_ARRAY = new Object[0];
    public static final long serialVersionUID = 912559;

    public abstract ImmutableList asList();

    @Override // java.util.AbstractCollection, java.util.Collection
    public abstract boolean contains(Object object);

    public abstract int copyIntoArray(Object[] dst, int offset);

    public abstract boolean isPartialView();

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public abstract AbstractC04810Ls iterator();

    public abstract Object writeReplace();

    private void readObject(ObjectInputStream stream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean add(Object e) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean addAll(Collection newElements) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    public Object[] internalArray() {
        return null;
    }

    public int internalArrayEnd() {
        throw new UnsupportedOperationException();
    }

    public int internalArrayStart() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean remove(Object object) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean removeAll(Collection oldElements) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean retainAll(Collection elementsToKeep) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Spliterator spliterator() {
        return Spliterators.spliterator(this, 1296);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray() {
        return toArray(EMPTY_ARRAY);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray(Object[] other) {
        AbstractC013206k.A04(other);
        int size = size();
        int length = other.length;
        if (length < size) {
            Object[] objArrInternalArray = internalArray();
            if (objArrInternalArray != null) {
                return AbstractC39891oj.copy(objArrInternalArray, internalArrayStart(), internalArrayEnd(), other);
            }
            other = C0G8.newArray(other, size);
        } else if (length > size) {
            other[size] = null;
        }
        copyIntoArray(other, 0);
        return other;
    }
}
