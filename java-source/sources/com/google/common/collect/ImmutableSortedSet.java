package com.google.common.collect;

import X.AbstractC013206k;
import X.AbstractC202198ro;
import X.AbstractC81763lf;
import X.C0G8;
import X.C44361JlU;
import X.LoW;
import X.MJF;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NavigableSet;

/* JADX INFO: loaded from: classes10.dex */
public abstract class ImmutableSortedSet<E> extends ImmutableSet<E> implements NavigableSet<E>, MJF<E> {
    public static final long serialVersionUID = 912559;
    public final transient Comparator comparator;
    public transient ImmutableSortedSet descendingSet;

    public class SerializedForm implements Serializable {
        public static final long serialVersionUID = 0;
        public final Comparator comparator;
        public final Object[] elements;

        public Object readResolve() {
            C44361JlU c44361JlU = new C44361JlU(this.comparator);
            c44361JlU.add(this.elements);
            return c44361JlU.build();
        }

        public SerializedForm(Comparator comparator, Object[] elements) {
            this.comparator = comparator;
            this.elements = elements;
        }
    }

    @Override // java.util.NavigableSet
    public abstract Object ceiling(Object e);

    public abstract ImmutableSortedSet createDescendingSet();

    @Override // java.util.NavigableSet
    public abstract /* bridge */ /* synthetic */ Iterator descendingIterator();

    @Override // java.util.SortedSet
    public abstract Object first();

    @Override // java.util.NavigableSet
    public abstract Object floor(Object e);

    @Override // java.util.NavigableSet, java.util.SortedSet
    public ImmutableSortedSet headSet(Object toElement) {
        return headSet(toElement, false);
    }

    public abstract ImmutableSortedSet headSetImpl(Object toElement, boolean inclusive);

    @Override // java.util.NavigableSet
    public abstract Object higher(Object e);

    @Override // java.util.SortedSet
    public abstract Object last();

    @Override // java.util.NavigableSet
    public abstract Object lower(Object e);

    public abstract ImmutableSortedSet subSetImpl(Object fromElement, boolean fromInclusive, Object toElement, boolean toInclusive);

    @Override // java.util.NavigableSet, java.util.SortedSet
    public ImmutableSortedSet tailSet(Object fromElement) {
        return tailSet(fromElement, true);
    }

    public abstract ImmutableSortedSet tailSetImpl(Object fromElement, boolean inclusive);

    public static ImmutableSortedSet construct(Comparator comparator, int n, Object... contents) {
        if (n == 0) {
            return emptySet(comparator);
        }
        C0G8.checkElementsNotNull(contents, n);
        Arrays.sort(contents, 0, n, comparator);
        int i = 1;
        for (int i2 = 1; i2 < n; i2++) {
            Object obj = contents[i2];
            if (comparator.compare(obj, contents[i - 1]) != 0) {
                contents[i] = obj;
                i++;
            }
        }
        Arrays.fill(contents, i, n, (Object) null);
        if (i < contents.length / 2) {
            contents = Arrays.copyOf(contents, i);
        }
        RegularImmutableSortedSet regularImmutableSortedSet = RegularImmutableSortedSet.NATURAL_EMPTY_SET;
        return new RegularImmutableSortedSet(ImmutableList.asImmutableList(contents, i), comparator);
    }

    private void readObject(ObjectInputStream unused) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    @Override // java.util.SortedSet, X.MJF
    public Comparator comparator() {
        return this.comparator;
    }

    @Override // java.util.NavigableSet
    public ImmutableSortedSet descendingSet() {
        ImmutableSortedSet immutableSortedSet = this.descendingSet;
        if (immutableSortedSet != null) {
            return immutableSortedSet;
        }
        ImmutableSortedSet immutableSortedSetCreateDescendingSet = createDescendingSet();
        this.descendingSet = immutableSortedSetCreateDescendingSet;
        immutableSortedSetCreateDescendingSet.descendingSet = this;
        return immutableSortedSetCreateDescendingSet;
    }

    @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection
    public Object writeReplace() {
        return new SerializedForm(this.comparator, toArray());
    }

    public ImmutableSortedSet(Comparator comparator) {
        this.comparator = comparator;
    }

    public static RegularImmutableSortedSet emptySet(Comparator comparator) {
        if (LoW.natural().equals(comparator)) {
            return RegularImmutableSortedSet.NATURAL_EMPTY_SET;
        }
        RegularImmutableSortedSet regularImmutableSortedSet = RegularImmutableSortedSet.NATURAL_EMPTY_SET;
        return new RegularImmutableSortedSet(ImmutableList.of(), comparator);
    }

    public static int unsafeCompare(Comparator comparator, Object a, Object b) {
        return comparator.compare(a, b);
    }

    @Override // java.util.NavigableSet
    @Deprecated
    public final Object pollFirst() {
        throw AbstractC81763lf.A0w();
    }

    @Override // java.util.NavigableSet
    @Deprecated
    public final Object pollLast() {
        throw AbstractC81763lf.A0w();
    }

    @Override // java.util.NavigableSet
    public ImmutableSortedSet subSet(Object fromElement, boolean fromInclusive, Object toElement, boolean toInclusive) {
        AbstractC013206k.A04(fromElement);
        AbstractC013206k.A04(toElement);
        AbstractC013206k.A06(AbstractC202198ro.A1Q(this.comparator.compare(fromElement, toElement)));
        return subSetImpl(fromElement, fromInclusive, toElement, toInclusive);
    }

    @Override // java.util.NavigableSet
    public ImmutableSortedSet headSet(Object toElement, boolean inclusive) {
        AbstractC013206k.A04(toElement);
        return headSetImpl(toElement, inclusive);
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    public ImmutableSortedSet subSet(Object fromElement, Object toElement) {
        return subSet(fromElement, true, toElement, false);
    }

    @Override // java.util.NavigableSet
    public ImmutableSortedSet tailSet(Object fromElement, boolean inclusive) {
        AbstractC013206k.A04(fromElement);
        return tailSetImpl(fromElement, inclusive);
    }

    public int unsafeCompare(Object a, Object b) {
        return unsafeCompare(this.comparator, a, b);
    }
}
