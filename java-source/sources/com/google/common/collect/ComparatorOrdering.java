package com.google.common.collect;

import X.AbstractC013206k;
import X.LoW;
import java.io.Serializable;
import java.util.Comparator;

/* JADX INFO: loaded from: classes10.dex */
public final class ComparatorOrdering extends LoW implements Serializable {
    public static final long serialVersionUID = 0;
    public final Comparator comparator;

    @Override // X.LoW, java.util.Comparator
    public int compare(Object a, Object b) {
        return this.comparator.compare(a, b);
    }

    @Override // java.util.Comparator
    public boolean equals(Object object) {
        if (object == this) {
            return true;
        }
        if (object instanceof ComparatorOrdering) {
            return this.comparator.equals(((ComparatorOrdering) object).comparator);
        }
        return false;
    }

    public int hashCode() {
        return this.comparator.hashCode();
    }

    public String toString() {
        return this.comparator.toString();
    }

    public ComparatorOrdering(Comparator comparator) {
        AbstractC013206k.A04(comparator);
        this.comparator = comparator;
    }
}
