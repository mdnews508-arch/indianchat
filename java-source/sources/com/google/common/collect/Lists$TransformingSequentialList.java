package com.google.common.collect;

import X.AbstractC013206k;
import X.C1MZ;
import X.C44383Jly;
import java.io.Serializable;
import java.util.AbstractSequentialList;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes10.dex */
public class Lists$TransformingSequentialList<F, T> extends AbstractSequentialList<T> implements Serializable {
    public static final long serialVersionUID = 0;
    public final List fromList;
    public final C1MZ function;

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean isEmpty() {
        return this.fromList.isEmpty();
    }

    @Override // java.util.AbstractSequentialList, java.util.AbstractList, java.util.List
    public ListIterator listIterator(final int index) {
        return new C44383Jly(this, this.fromList.listIterator(index), 1);
    }

    @Override // java.util.AbstractList
    public void removeRange(int fromIndex, int toIndex) {
        this.fromList.subList(fromIndex, toIndex).clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.fromList.size();
    }

    public Lists$TransformingSequentialList(List fromList, C1MZ function) {
        AbstractC013206k.A04(fromList);
        this.fromList = fromList;
        AbstractC013206k.A04(function);
        this.function = function;
    }
}
