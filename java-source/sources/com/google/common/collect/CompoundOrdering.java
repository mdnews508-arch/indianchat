package com.google.common.collect;

import X.AbstractC466925w;
import X.AnonymousClass000;
import X.GV2;
import X.LoW;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Comparator;

/* JADX INFO: loaded from: classes10.dex */
public final class CompoundOrdering extends LoW implements Serializable {
    public static final long serialVersionUID = 0;
    public final Comparator[] comparators;

    @Override // X.LoW, java.util.Comparator
    public int compare(Object left, Object right) {
        int i = 0;
        while (true) {
            Comparator[] comparatorArr = this.comparators;
            if (i >= comparatorArr.length) {
                return 0;
            }
            int iCompare = comparatorArr[i].compare(left, right);
            if (iCompare != 0) {
                return iCompare;
            }
            i++;
        }
    }

    @Override // java.util.Comparator
    public boolean equals(Object object) {
        if (object == this) {
            return true;
        }
        if (object instanceof CompoundOrdering) {
            return Arrays.equals(this.comparators, ((CompoundOrdering) object).comparators);
        }
        return false;
    }

    public int hashCode() {
        return Arrays.hashCode(this.comparators);
    }

    public CompoundOrdering(Comparator primary, Comparator secondary) {
        Comparator[] comparatorArr = new Comparator[2];
        GV2.A1J(primary, secondary, comparatorArr);
        this.comparators = comparatorArr;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Ordering.compound(");
        return AbstractC466925w.A0j(Arrays.toString(this.comparators), sbA08);
    }
}
