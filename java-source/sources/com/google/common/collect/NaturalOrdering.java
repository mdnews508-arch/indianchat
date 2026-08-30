package com.google.common.collect;

import X.AbstractC013206k;
import X.LoW;
import java.io.Serializable;

/* JADX INFO: loaded from: classes10.dex */
public final class NaturalOrdering extends LoW implements Serializable {
    public static final NaturalOrdering INSTANCE = new NaturalOrdering();
    public static final long serialVersionUID = 0;

    private Object readResolve() {
        return INSTANCE;
    }

    @Override // X.LoW
    public LoW reverse() {
        return ReverseNaturalOrdering.INSTANCE;
    }

    public String toString() {
        return "Ordering.natural()";
    }

    @Override // X.LoW, java.util.Comparator
    public int compare(Comparable left, Comparable right) {
        AbstractC013206k.A04(left);
        AbstractC013206k.A04(right);
        return left.compareTo(right);
    }
}
