package com.google.common.collect;

import X.AbstractC013206k;
import X.LoW;
import java.io.Serializable;

/* JADX INFO: loaded from: classes10.dex */
public final class ReverseNaturalOrdering extends LoW implements Serializable {
    public static final ReverseNaturalOrdering INSTANCE = new ReverseNaturalOrdering();
    public static final long serialVersionUID = 0;

    private Object readResolve() {
        return INSTANCE;
    }

    public String toString() {
        return "Ordering.natural().reverse()";
    }

    @Override // X.LoW, java.util.Comparator
    public int compare(Comparable left, Comparable right) {
        AbstractC013206k.A04(left);
        if (left == right) {
            return 0;
        }
        return right.compareTo(left);
    }

    @Override // X.LoW
    public LoW reverse() {
        return LoW.natural();
    }
}
