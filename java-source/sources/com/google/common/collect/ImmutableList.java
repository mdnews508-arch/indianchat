package com.google.common.collect;

import X.AbstractC013206k;
import X.AbstractC013706q;
import X.AbstractC019609d;
import X.AbstractC04810Ls;
import X.AbstractC202168rl;
import X.AbstractC28771Mr;
import X.AbstractC46744L3u;
import X.C09e;
import X.C0G8;
import X.C15I;
import X.C16A;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public abstract class ImmutableList<E> extends ImmutableCollection<E> implements List<E>, RandomAccess {
    public static final C15I EMPTY_ITR = new C16A(RegularImmutableList.EMPTY, 0);
    public static final long serialVersionUID = -889275714;

    /* JADX INFO: loaded from: classes10.dex */
    public class ReverseImmutableList<E> extends ImmutableList<E> {
        public final transient ImmutableList forwardList;

        @Override // com.google.common.collect.ImmutableList, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object object) {
            return this.forwardList.contains(object);
        }

        @Override // com.google.common.collect.ImmutableList, java.util.List
        public int indexOf(Object object) {
            int iLastIndexOf = this.forwardList.lastIndexOf(object);
            if (iLastIndexOf >= 0) {
                return reverseIndex(iLastIndexOf);
            }
            return -1;
        }

        @Override // com.google.common.collect.ImmutableCollection
        public boolean isPartialView() {
            return this.forwardList.isPartialView();
        }

        @Override // com.google.common.collect.ImmutableList, java.util.List
        public int lastIndexOf(Object object) {
            int iIndexOf = this.forwardList.indexOf(object);
            if (iIndexOf >= 0) {
                return reverseIndex(iIndexOf);
            }
            return -1;
        }

        @Override // com.google.common.collect.ImmutableList
        public ImmutableList reverse() {
            return this.forwardList;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.forwardList.size();
        }

        public ReverseImmutableList(ImmutableList backingList) {
            this.forwardList = backingList;
        }

        private int reverseIndex(int index) {
            return AbstractC202168rl.A04(this) - index;
        }

        private int reversePosition(int index) {
            return size() - index;
        }

        @Override // java.util.List
        public Object get(int index) {
            AbstractC013206k.A01(index, size());
            return this.forwardList.get(reverseIndex(index));
        }

        @Override // com.google.common.collect.ImmutableList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
        public /* bridge */ /* synthetic */ Iterator iterator() {
            return super.iterator();
        }

        @Override // com.google.common.collect.ImmutableList, java.util.List
        public /* bridge */ /* synthetic */ ListIterator listIterator(int index) {
            return super.listIterator(index);
        }

        @Override // com.google.common.collect.ImmutableList, java.util.List
        public ImmutableList subList(int fromIndex, int toIndex) {
            AbstractC013206k.A03(fromIndex, toIndex, size());
            return this.forwardList.subList(reversePosition(toIndex), reversePosition(fromIndex)).reverse();
        }

        @Override // com.google.common.collect.ImmutableList, com.google.common.collect.ImmutableCollection
        public Object writeReplace() {
            return super.writeReplace();
        }

        @Override // com.google.common.collect.ImmutableList, java.util.List
        public /* bridge */ /* synthetic */ ListIterator listIterator() {
            return super.listIterator();
        }

        @Override // com.google.common.collect.ImmutableList, java.util.List
        public /* bridge */ /* synthetic */ List subList(int fromIndex, int toIndex) {
            return subList(fromIndex, toIndex);
        }
    }

    /* JADX INFO: loaded from: classes10.dex */
    public class SerializedForm implements Serializable {
        public static final long serialVersionUID = 0;
        public final Object[] elements;

        public Object readResolve() {
            return ImmutableList.copyOf(this.elements);
        }

        public SerializedForm(Object[] elements) {
            this.elements = elements;
        }
    }

    /* JADX INFO: loaded from: classes10.dex */
    public class SubList extends ImmutableList<E> {
        public final transient int length;
        public final transient int offset;

        public SubList(int offset, int length) {
            this.offset = offset;
            this.length = length;
        }

        @Override // java.util.List
        public Object get(int index) {
            AbstractC013206k.A01(index, this.length);
            return ImmutableList.this.get(index + this.offset);
        }

        @Override // com.google.common.collect.ImmutableCollection
        public Object[] internalArray() {
            return ImmutableList.this.internalArray();
        }

        @Override // com.google.common.collect.ImmutableCollection
        public int internalArrayEnd() {
            return ImmutableList.this.internalArrayStart() + this.offset + this.length;
        }

        @Override // com.google.common.collect.ImmutableCollection
        public int internalArrayStart() {
            return ImmutableList.this.internalArrayStart() + this.offset;
        }

        @Override // com.google.common.collect.ImmutableCollection
        public boolean isPartialView() {
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.length;
        }

        @Override // com.google.common.collect.ImmutableList, java.util.List
        public ImmutableList subList(int fromIndex, int toIndex) {
            AbstractC013206k.A03(fromIndex, toIndex, this.length);
            ImmutableList immutableList = ImmutableList.this;
            int i = this.offset;
            return immutableList.subList(fromIndex + i, toIndex + i);
        }

        @Override // com.google.common.collect.ImmutableList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
        public /* bridge */ /* synthetic */ Iterator iterator() {
            return super.iterator();
        }

        @Override // com.google.common.collect.ImmutableList, java.util.List
        public /* bridge */ /* synthetic */ ListIterator listIterator(int index) {
            return super.listIterator(index);
        }

        @Override // com.google.common.collect.ImmutableList, com.google.common.collect.ImmutableCollection
        public Object writeReplace() {
            return super.writeReplace();
        }

        @Override // com.google.common.collect.ImmutableList, java.util.List
        public /* bridge */ /* synthetic */ ListIterator listIterator() {
            return super.listIterator();
        }

        @Override // com.google.common.collect.ImmutableList, java.util.List
        public /* bridge */ /* synthetic */ List subList(int fromIndex, int toIndex) {
            return subList(fromIndex, toIndex);
        }
    }

    public static ImmutableList asImmutableList(Object[] elements) {
        return asImmutableList(elements, elements.length);
    }

    @Override // java.util.List
    public C15I listIterator() {
        return listIterator(0);
    }

    public ImmutableList subListUnchecked(int fromIndex, int toIndex) {
        return new SubList(fromIndex, toIndex - fromIndex);
    }

    public static Builder builder() {
        return new Builder();
    }

    public static Builder builderWithExpectedSize(int expectedSize) {
        AbstractC019609d.checkNonnegative(expectedSize, "expectedSize");
        return new Builder(expectedSize);
    }

    public static ImmutableList of() {
        return RegularImmutableList.EMPTY;
    }

    private void readObject(ObjectInputStream stream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    @Override // java.util.List
    @Deprecated
    public final void add(int index, Object element) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    @Deprecated
    public final boolean addAll(int index, Collection newElements) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.ImmutableCollection
    @Deprecated
    public final ImmutableList asList() {
        return this;
    }

    @Override // java.util.List
    public int indexOf(Object object) {
        if (object == null) {
            return -1;
        }
        return AbstractC013706q.indexOfImpl(this, object);
    }

    @Override // java.util.List
    public int lastIndexOf(Object object) {
        if (object == null) {
            return -1;
        }
        return AbstractC013706q.lastIndexOfImpl(this, object);
    }

    @Override // java.util.List
    @Deprecated
    public final Object remove(int index) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    @Deprecated
    public final Object set(int index, Object element) {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: loaded from: classes10.dex */
    public final class Builder extends AbstractC28771Mr {
        @Override // X.C09e
        public ImmutableList build() {
            this.forceCopy = true;
            return ImmutableList.asImmutableList(this.contents, this.size);
        }

        public Builder(int capacity) {
            super(capacity);
        }

        @Override // X.AbstractC28771Mr, X.C09e
        public /* bridge */ /* synthetic */ C09e add(Object element) {
            add(element);
            return this;
        }

        @Override // X.AbstractC28771Mr, X.C09e
        public Builder addAll(Iterable elements) {
            super.addAll(elements);
            return this;
        }

        public Builder() {
            this(4);
        }

        @Override // X.AbstractC28771Mr, X.C09e
        public Builder add(Object... elements) {
            super.add(elements);
            return this;
        }

        @Override // X.C09e
        public Builder addAll(Iterator elements) {
            super.addAll(elements);
            return this;
        }

        @Override // X.AbstractC28771Mr, X.C09e
        public /* bridge */ /* synthetic */ C09e add(Object[] elements) {
            add(elements);
            return this;
        }

        @Override // X.AbstractC28771Mr, X.C09e
        public /* bridge */ /* synthetic */ AbstractC28771Mr add(Object element) {
            add(element);
            return this;
        }

        @Override // X.AbstractC28771Mr, X.C09e
        public Builder add(Object element) {
            super.add(element);
            return this;
        }
    }

    public static ImmutableList construct(Object... elements) {
        C0G8.checkElementsNotNull(elements);
        return asImmutableList(elements);
    }

    public static ImmutableList copyOf(Iterator elements) {
        if (!elements.hasNext()) {
            return of();
        }
        Object next = elements.next();
        if (!elements.hasNext()) {
            return of(next);
        }
        Builder builder = new Builder();
        builder.add(next);
        builder.addAll(elements);
        return builder.build();
    }

    public static ImmutableList sortedCopyOf(Comparator comparator, Iterable elements) {
        AbstractC013206k.A04(comparator);
        Object[] array = AbstractC46744L3u.toArray(elements);
        C0G8.checkElementsNotNull(array);
        Arrays.sort(array, comparator);
        return asImmutableList(array);
    }

    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object object) {
        return indexOf(object) >= 0;
    }

    @Override // com.google.common.collect.ImmutableCollection
    public int copyIntoArray(Object[] dst, int offset) {
        int size = size();
        for (int i = 0; i < size; i++) {
            dst[offset + i] = get(i);
        }
        return offset + size;
    }

    @Override // java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        return AbstractC013706q.equalsImpl(this, obj);
    }

    @Override // java.util.Collection, java.util.List
    public int hashCode() {
        int size = size();
        int iHashCode = 1;
        for (int i = 0; i < size; i++) {
            iHashCode = (((iHashCode * 31) + get(i).hashCode()) ^ (-1)) ^ (-1);
        }
        return iHashCode;
    }

    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public AbstractC04810Ls iterator() {
        return listIterator();
    }

    public ImmutableList reverse() {
        return size() <= 1 ? this : new ReverseImmutableList(this);
    }

    @Override // java.util.List
    public ImmutableList subList(int fromIndex, int toIndex) {
        AbstractC013206k.A03(fromIndex, toIndex, size());
        int i = toIndex - fromIndex;
        if (i == size()) {
            return this;
        }
        return i == 0 ? of() : subListUnchecked(fromIndex, toIndex);
    }

    @Override // com.google.common.collect.ImmutableCollection
    public Object writeReplace() {
        return new SerializedForm(toArray());
    }

    public static ImmutableList asImmutableList(Object[] elements, int length) {
        if (length == 0) {
            return of();
        }
        return new RegularImmutableList(elements, length);
    }

    public static ImmutableList copyOf(Collection elements) {
        if (elements instanceof ImmutableCollection) {
            ImmutableList immutableListAsList = ((ImmutableCollection) elements).asList();
            if (immutableListAsList.isPartialView()) {
                return asImmutableList(immutableListAsList.toArray());
            }
            return immutableListAsList;
        }
        return construct(elements.toArray());
    }

    public static ImmutableList of(Object e1, Object e2, Object e3, Object e4, Object e5) {
        return construct(e1, e2, e3, e4, e5);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public /* bridge */ /* synthetic */ Iterator iterator() {
        return iterator();
    }

    @Override // java.util.List
    public C15I listIterator(int index) {
        AbstractC013206k.A02(index, size());
        if (isEmpty()) {
            return EMPTY_ITR;
        }
        return new C16A(this, index);
    }

    public static ImmutableList copyOf(Iterable elements) {
        AbstractC013206k.A04(elements);
        if (elements instanceof Collection) {
            return copyOf((Collection) elements);
        }
        return copyOf(elements.iterator());
    }

    public static ImmutableList of(Object e1, Object e2, Object e3, Object e4, Object e5, Object e6, Object e7, Object e8, Object e9, Object e10, Object e11, Object e12, Object... others) {
        int length = others.length;
        Object[] objArr = new Object[length + 12];
        objArr[0] = e1;
        objArr[1] = e2;
        objArr[2] = e3;
        objArr[3] = e4;
        objArr[4] = e5;
        objArr[5] = e6;
        objArr[6] = e7;
        objArr[7] = e8;
        objArr[8] = e9;
        objArr[9] = e10;
        objArr[10] = e11;
        objArr[11] = e12;
        System.arraycopy(others, 0, objArr, 12, length);
        return construct(objArr);
    }

    public static ImmutableList copyOf(Object[] elements) {
        if (elements.length == 0) {
            return of();
        }
        return construct((Object[]) elements.clone());
    }

    public static ImmutableList of(Object e1, Object e2, Object e3) {
        return construct(e1, e2, e3);
    }

    public static ImmutableList of(Object e1, Object e2) {
        return construct(e1, e2);
    }

    public static ImmutableList of(Object e1, Object e2, Object e3, Object e4, Object e5, Object e6, Object e7, Object e8) {
        return construct(e1, e2, e3, e4, e5, e6, e7, e8);
    }

    public static ImmutableList of(Object e1, Object e2, Object e3, Object e4) {
        return construct("image/jpeg", "image/png", "image/webp", "image/gif");
    }

    public static ImmutableList of(Object e1) {
        return construct(e1);
    }
}
