package com.google.common.collect;

import X.AbstractC019609d;
import X.AbstractC019709i;
import X.AbstractC43319J2k;
import X.C0G8;
import X.C28781Ms;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Set;
import java.util.SortedSet;

/* JADX INFO: loaded from: classes.dex */
public abstract class ImmutableSet<E> extends ImmutableCollection<E> implements Set<E> {
    public static final long serialVersionUID = 912559;
    public transient ImmutableList asList;

    /* JADX INFO: loaded from: classes10.dex */
    public class SerializedForm implements Serializable {
        public static final long serialVersionUID = 0;
        public final Object[] elements;

        public Object readResolve() {
            return ImmutableSet.copyOf(this.elements);
        }

        public SerializedForm(Object[] elements) {
            this.elements = elements;
        }
    }

    public static C28781Ms builderWithExpectedSize(int expectedSize) {
        AbstractC019609d.checkNonnegative(4, "expectedSize");
        return new C28781Ms(4, true);
    }

    public static int chooseTableSize(int setSize) {
        int iHighestOneBit;
        int iMax = Math.max(setSize, 2);
        if (iMax < 751619276) {
            iHighestOneBit = Integer.highestOneBit(iMax - 1) << 1;
            while (((double) iHighestOneBit) * 0.7d < iMax) {
                iHighestOneBit <<= 1;
            }
        } else {
            iHighestOneBit = 1073741824;
            if (!(iMax < 1073741824)) {
                throw new IllegalArgumentException(String.valueOf("collection too large"));
            }
        }
        return iHighestOneBit;
    }

    public static ImmutableSet construct(int n, Object... elements) {
        Object[] objArrCopyOf = elements;
        if (n == 0) {
            return of();
        }
        if (n == 1) {
            Object obj = elements[0];
            obj.getClass();
            return of(obj);
        }
        int iChooseTableSize = chooseTableSize(n);
        Object[] objArr = new Object[iChooseTableSize];
        int i = iChooseTableSize - 1;
        int i2 = 0;
        int i3 = 0;
        for (int i4 = 0; i4 < n; i4++) {
            Object obj2 = elements[i4];
            C0G8.checkElementNotNull(obj2, i4);
            int iHashCode = obj2.hashCode();
            int iSmear = AbstractC019709i.smear(iHashCode);
            while (true) {
                int i5 = iSmear & i;
                Object obj3 = objArr[i5];
                if (obj3 == null) {
                    elements[i3] = obj2;
                    objArr[i5] = obj2;
                    i2 += iHashCode;
                    i3++;
                    break;
                }
                if (obj3.equals(obj2)) {
                    break;
                }
                iSmear++;
            }
        }
        Arrays.fill(elements, i3, n, (Object) null);
        if (i3 == 1) {
            Object obj4 = elements[0];
            obj4.getClass();
            return new SingletonImmutableSet(obj4);
        }
        if (chooseTableSize(i3) < iChooseTableSize / 2) {
            return construct(i3, elements);
        }
        if (shouldTrim(i3, elements.length)) {
            objArrCopyOf = Arrays.copyOf(elements, i3);
        }
        return new RegularImmutableSet(objArrCopyOf, i2, objArr, i, i3);
    }

    public static ImmutableSet copyOf(Object[] elements) {
        int length = elements.length;
        if (length != 0) {
            return length != 1 ? construct(length, (Object[]) elements.clone()) : of(elements[0]);
        }
        return of();
    }

    public static C28781Ms builder() {
        return new C28781Ms();
    }

    public static ImmutableSet of() {
        return RegularImmutableSet.EMPTY;
    }

    private void readObject(ObjectInputStream stream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    public static boolean shouldTrim(int actualUnique, int expectedUnique) {
        return actualUnique < (expectedUnique >> 1) + (expectedUnique >> 2);
    }

    @Override // com.google.common.collect.ImmutableCollection
    public ImmutableList asList() {
        ImmutableList immutableList = this.asList;
        if (immutableList != null) {
            return immutableList;
        }
        ImmutableList immutableListCreateAsList = createAsList();
        this.asList = immutableListCreateAsList;
        return immutableListCreateAsList;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object object) {
        if (object == this) {
            return true;
        }
        if ((object instanceof ImmutableSet) && isHashCodeFast() && ((ImmutableSet) object).isHashCodeFast() && hashCode() != object.hashCode()) {
            return false;
        }
        return AbstractC43319J2k.equalsImpl(this, object);
    }

    public boolean isHashCodeFast() {
        return false;
    }

    public ImmutableList createAsList() {
        return ImmutableList.asImmutableList(toArray());
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return AbstractC43319J2k.hashCodeImpl(this);
    }

    @Override // com.google.common.collect.ImmutableCollection
    public Object writeReplace() {
        return new SerializedForm(toArray());
    }

    public static ImmutableSet copyOf(Collection elements) {
        if ((elements instanceof ImmutableSet) && !(elements instanceof SortedSet)) {
            ImmutableSet immutableSet = (ImmutableSet) elements;
            if (!immutableSet.isPartialView()) {
                return immutableSet;
            }
        }
        Object[] array = elements.toArray();
        return construct(array.length, array);
    }

    public static ImmutableSet of(Object e1, Object e2, Object e3, Object e4, Object e5) {
        return construct(5, e1, e2, e3, e4, e5);
    }

    public static ImmutableSet of(Object e1) {
        return new SingletonImmutableSet(e1);
    }

    public static ImmutableSet of(Object e1, Object e2, Object e3) {
        return construct(3, e1, e2, e3);
    }

    public static ImmutableSet of(Object e1, Object e2, Object e3, Object e4, Object e5, Object e6, Object... others) {
        int length = others.length;
        int i = length + 6;
        Object[] objArr = new Object[i];
        objArr[0] = e1;
        objArr[1] = e2;
        objArr[2] = e3;
        objArr[3] = e4;
        objArr[4] = e5;
        objArr[5] = e6;
        System.arraycopy(others, 0, objArr, 6, length);
        return construct(i, objArr);
    }

    public static ImmutableSet of(Object e1, Object e2, Object e3, Object e4) {
        return construct(4, e1, e2, e3, e4);
    }

    public static ImmutableSet of(Object e1, Object e2) {
        return construct(2, e1, e2);
    }
}
