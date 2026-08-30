package com.google.common.collect;

import X.AbstractC013206k;
import X.AbstractC019609d;
import X.AbstractC19490tn;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC46740L2s;
import X.AbstractC48124Lvu;
import X.C44343Jl2;
import X.L2U;
import X.L3m;
import X.MJS;
import com.google.common.base.Strings;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.Iterator;

/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractMapBasedMultiset<E> extends AbstractC48124Lvu<E> implements Serializable {
    public static final long serialVersionUID = 0;
    public transient L3m backingMap = newBackingMap(3);
    public transient long size;

    public AbstractMapBasedMultiset(int distinctElements) {
    }

    @Override // X.AbstractC48124Lvu
    public final Iterator elementIterator() {
        return new C44343Jl2(this, 0);
    }

    @Override // X.AbstractC48124Lvu
    public final Iterator entryIterator() {
        return new C44343Jl2(this, 1);
    }

    public abstract L3m newBackingMap(int distinctElements);

    @Override // X.AbstractC48124Lvu, X.MJS
    public final int add(Object element, int occurrences) {
        if (occurrences == 0) {
            return count(element);
        }
        if (!AbstractC466225p.A1V(occurrences)) {
            Object[] objArr = new Object[1];
            AbstractC466425r.A1U(objArr, occurrences, 0);
            throw AbstractC32971bt.A0O(Strings.A00("occurrences cannot be negative: %s", objArr));
        }
        int iIndexOf = this.backingMap.indexOf(element);
        L3m l3m = this.backingMap;
        if (iIndexOf == -1) {
            l3m.put(element, occurrences);
            this.size += (long) occurrences;
            return 0;
        }
        int value = l3m.getValue(iIndexOf);
        long j = occurrences;
        long j2 = ((long) value) + j;
        AbstractC013206k.A08(j2 <= 2147483647L, "too many occurrences: %s", j2);
        this.backingMap.setValue(iIndexOf, (int) j2);
        this.size += j;
        return value;
    }

    @Override // X.AbstractC48124Lvu, java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.backingMap.clear();
        this.size = 0L;
    }

    @Override // X.MJS
    public final int count(Object element) {
        return this.backingMap.get(element);
    }

    @Override // X.AbstractC48124Lvu
    public final int distinctElements() {
        return this.backingMap.size();
    }

    @Override // X.AbstractC48124Lvu, X.MJS
    public final int remove(Object element, int occurrences) {
        if (occurrences == 0) {
            return count(element);
        }
        int value = 0;
        if (!AbstractC466225p.A1V(occurrences)) {
            Object[] objArrA1a = AbstractC465925m.A1a();
            AbstractC466425r.A1U(objArrA1a, occurrences, 0);
            throw AbstractC32971bt.A0O(Strings.A00("occurrences cannot be negative: %s", objArrA1a));
        }
        int iIndexOf = this.backingMap.indexOf(element);
        if (iIndexOf != -1) {
            value = this.backingMap.getValue(iIndexOf);
            if (value > occurrences) {
                this.backingMap.setValue(iIndexOf, value - occurrences);
            } else {
                this.backingMap.removeEntry(iIndexOf);
                occurrences = value;
            }
            this.size -= (long) occurrences;
        }
        return value;
    }

    @Override // X.MJS
    public final boolean setCount(Object element, int oldCount, int newCount) {
        long j;
        long j2;
        AbstractC019609d.checkNonnegative(oldCount, "oldCount");
        AbstractC019609d.checkNonnegative(newCount, "newCount");
        int iIndexOf = this.backingMap.indexOf(element);
        if (iIndexOf == -1) {
            if (oldCount == 0) {
                if (newCount > 0) {
                    this.backingMap.put(element, newCount);
                    j = this.size;
                    j2 = j + ((long) newCount);
                }
                return true;
            }
            return false;
        }
        if (this.backingMap.getValue(iIndexOf) == oldCount) {
            L3m l3m = this.backingMap;
            if (newCount == 0) {
                l3m.removeEntry(iIndexOf);
                j2 = this.size - ((long) oldCount);
            } else {
                l3m.setValue(iIndexOf, newCount);
                j = this.size;
                newCount -= oldCount;
                j2 = j + ((long) newCount);
            }
        }
        return false;
        this.size = j2;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, X.MJS
    public final int size() {
        return AbstractC19490tn.A01(this.size);
    }

    private void readObject(ObjectInputStream stream) throws ClassNotFoundException, IOException {
        stream.defaultReadObject();
        int count = L2U.readCount(stream);
        this.backingMap = newBackingMap(3);
        L2U.populateMultiset(this, stream, count);
    }

    private void writeObject(ObjectOutputStream stream) throws IOException {
        stream.defaultWriteObject();
        L2U.writeMultiset(this, stream);
    }

    public void addTo(MJS target) {
        AbstractC013206k.A04(target);
        L3m l3m = this.backingMap;
        int iFirstIndex = l3m.firstIndex();
        while (iFirstIndex >= 0) {
            target.add(l3m.getKey(iFirstIndex), this.backingMap.getValue(iFirstIndex));
            l3m = this.backingMap;
            iFirstIndex = l3m.nextIndex(iFirstIndex);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return AbstractC46740L2s.iteratorImpl(this);
    }
}
