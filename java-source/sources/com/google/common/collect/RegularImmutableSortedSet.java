package com.google.common.collect;

import X.AbstractC013206k;
import X.AbstractC04810Ls;
import X.AbstractC202168rl;
import X.AbstractC46048KlN;
import X.AbstractC466025n;
import X.J27;
import X.LoW;
import X.MJS;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: loaded from: classes10.dex */
public final class RegularImmutableSortedSet<E> extends ImmutableSortedSet<E> {
    public static final RegularImmutableSortedSet NATURAL_EMPTY_SET = new RegularImmutableSortedSet(ImmutableList.of(), LoW.natural());
    public final transient ImmutableList elements;

    @Override // com.google.common.collect.ImmutableSortedSet, java.util.NavigableSet
    public Object ceiling(Object element) {
        int iTailIndex = tailIndex(element, true);
        if (iTailIndex == size()) {
            return null;
        }
        return this.elements.get(iTailIndex);
    }

    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object o) {
        if (o == null) {
            return false;
        }
        try {
            return unsafeBinarySearch(o) >= 0;
        } catch (ClassCastException unused) {
            return false;
        }
    }

    @Override // com.google.common.collect.ImmutableSet, java.util.Collection, java.util.Set
    public boolean equals(Object object) {
        if (object != this) {
            if (object instanceof Set) {
                Set set = (Set) object;
                if (size() == set.size()) {
                    if (!isEmpty()) {
                        if (!AbstractC46048KlN.hasSameComparator(this.comparator, set)) {
                            return containsAll(set);
                        }
                        Iterator<E> it = set.iterator();
                        try {
                            AbstractC04810Ls it2 = iterator();
                            while (it2.hasNext()) {
                                Object next = it2.next();
                                E next2 = it.next();
                                if (next2 == null || unsafeCompare(next, next2) != 0) {
                                    return false;
                                }
                            }
                        } catch (ClassCastException | NoSuchElementException unused) {
                            return false;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // com.google.common.collect.ImmutableSortedSet, java.util.NavigableSet
    public Object floor(Object element) {
        int iHeadIndex = headIndex(element, true) - 1;
        if (iHeadIndex == -1) {
            return null;
        }
        return this.elements.get(iHeadIndex);
    }

    @Override // com.google.common.collect.ImmutableSortedSet
    public ImmutableSortedSet headSetImpl(Object toElement, boolean inclusive) {
        return getSubSet(0, headIndex(toElement, inclusive));
    }

    @Override // com.google.common.collect.ImmutableSortedSet, java.util.NavigableSet
    public Object higher(Object element) {
        int iTailIndex = tailIndex(element, false);
        if (iTailIndex == size()) {
            return null;
        }
        return this.elements.get(iTailIndex);
    }

    @Override // com.google.common.collect.ImmutableSortedSet, java.util.NavigableSet
    public Object lower(Object element) {
        int iHeadIndex = headIndex(element, false) - 1;
        if (iHeadIndex == -1) {
            return null;
        }
        return this.elements.get(iHeadIndex);
    }

    private int unsafeBinarySearch(Object key) {
        return Collections.binarySearch(this.elements, key, unsafeComparator());
    }

    @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection
    public ImmutableList asList() {
        return this.elements;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean containsAll(Collection targets) {
        if (targets instanceof MJS) {
            targets = ((MJS) targets).elementSet();
        }
        if (!AbstractC46048KlN.hasSameComparator(comparator(), targets) || targets.size() <= 1) {
            return super.containsAll(targets);
        }
        AbstractC04810Ls it = iterator();
        Iterator<E> it2 = targets.iterator();
        if (it.hasNext()) {
            E next = it2.next();
            Object next2 = it.next();
            while (true) {
                try {
                    int iUnsafeCompare = unsafeCompare(next2, next);
                    if (iUnsafeCompare < 0) {
                        if (!it.hasNext()) {
                            break;
                        }
                        next2 = it.next();
                    } else {
                        if (iUnsafeCompare != 0) {
                            return false;
                        }
                        if (!it2.hasNext()) {
                            return true;
                        }
                        next = it2.next();
                    }
                } catch (ClassCastException | NullPointerException unused) {
                }
            }
        }
        return false;
    }

    @Override // com.google.common.collect.ImmutableCollection
    public int copyIntoArray(Object[] dst, int offset) {
        return this.elements.copyIntoArray(dst, offset);
    }

    @Override // com.google.common.collect.ImmutableSortedSet
    public ImmutableSortedSet createDescendingSet() {
        Comparator comparatorReverseOrder = Collections.reverseOrder(this.comparator);
        return isEmpty() ? ImmutableSortedSet.emptySet(comparatorReverseOrder) : new RegularImmutableSortedSet(this.elements.reverse(), comparatorReverseOrder);
    }

    @Override // com.google.common.collect.ImmutableSortedSet, java.util.NavigableSet
    public AbstractC04810Ls descendingIterator() {
        return this.elements.reverse().iterator();
    }

    public RegularImmutableSortedSet getSubSet(int newFromIndex, int newToIndex) {
        if (newFromIndex == 0 && newToIndex == size()) {
            return this;
        }
        return newFromIndex < newToIndex ? new RegularImmutableSortedSet(this.elements.subList(newFromIndex, newToIndex), this.comparator) : ImmutableSortedSet.emptySet(this.comparator);
    }

    public int headIndex(Object toElement, boolean inclusive) {
        ImmutableList immutableList = this.elements;
        AbstractC013206k.A04(toElement);
        int iBinarySearch = Collections.binarySearch(immutableList, toElement, comparator());
        if (iBinarySearch >= 0) {
            return inclusive ? iBinarySearch + 1 : iBinarySearch;
        }
        return iBinarySearch ^ (-1);
    }

    @Override // com.google.common.collect.ImmutableCollection
    public Object[] internalArray() {
        return this.elements.internalArray();
    }

    @Override // com.google.common.collect.ImmutableCollection
    public int internalArrayEnd() {
        return this.elements.internalArrayEnd();
    }

    @Override // com.google.common.collect.ImmutableCollection
    public int internalArrayStart() {
        return this.elements.internalArrayStart();
    }

    @Override // com.google.common.collect.ImmutableCollection
    public boolean isPartialView() {
        return this.elements.isPartialView();
    }

    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public AbstractC04810Ls iterator() {
        return this.elements.iterator();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        return this.elements.size();
    }

    public int tailIndex(Object fromElement, boolean inclusive) {
        ImmutableList immutableList = this.elements;
        AbstractC013206k.A04(fromElement);
        int iBinarySearch = Collections.binarySearch(immutableList, fromElement, comparator());
        if (iBinarySearch >= 0) {
            return !inclusive ? iBinarySearch + 1 : iBinarySearch;
        }
        return iBinarySearch ^ (-1);
    }

    public Comparator unsafeComparator() {
        return this.comparator;
    }

    public RegularImmutableSortedSet(ImmutableList elements, Comparator comparator) {
        super(comparator);
        this.elements = elements;
    }

    @Override // com.google.common.collect.ImmutableSortedSet, java.util.SortedSet
    public Object first() {
        if (isEmpty()) {
            throw J27.A0u();
        }
        return AbstractC466025n.A1K(this.elements);
    }

    @Override // com.google.common.collect.ImmutableSortedSet, java.util.SortedSet
    public Object last() {
        if (isEmpty()) {
            throw J27.A0u();
        }
        return this.elements.get(AbstractC202168rl.A04(this));
    }

    @Override // com.google.common.collect.ImmutableSortedSet
    public ImmutableSortedSet subSetImpl(Object fromElement, boolean fromInclusive, Object toElement, boolean toInclusive) {
        return tailSetImpl(fromElement, fromInclusive).headSetImpl(toElement, toInclusive);
    }

    @Override // com.google.common.collect.ImmutableSortedSet
    public ImmutableSortedSet tailSetImpl(Object fromElement, boolean inclusive) {
        return getSubSet(tailIndex(fromElement, inclusive), size());
    }

    @Override // com.google.common.collect.ImmutableSortedSet, com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection
    public Object writeReplace() {
        return super.writeReplace();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
    public /* bridge */ /* synthetic */ Iterator iterator() {
        return iterator();
    }
}
