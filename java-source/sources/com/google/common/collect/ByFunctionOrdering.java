package com.google.common.collect;

import X.AbstractC013206k;
import X.AbstractC466425r;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.C1MZ;
import X.J2B;
import X.LoW;
import java.io.Serializable;

/* JADX INFO: loaded from: classes10.dex */
public final class ByFunctionOrdering extends LoW implements Serializable {
    public static final long serialVersionUID = 0;
    public final C1MZ function;
    public final LoW ordering;

    @Override // java.util.Comparator
    public boolean equals(Object object) {
        if (object != this) {
            if (!(object instanceof ByFunctionOrdering)) {
                return false;
            }
            ByFunctionOrdering byFunctionOrdering = (ByFunctionOrdering) object;
            if (!this.function.equals(byFunctionOrdering.function) || !this.ordering.equals(byFunctionOrdering.ordering)) {
                return false;
            }
        }
        return true;
    }

    @Override // X.LoW, java.util.Comparator
    public int compare(Object left, Object right) {
        return this.ordering.compare(this.function.apply(left), this.function.apply(right));
    }

    public ByFunctionOrdering(C1MZ function, LoW ordering) {
        AbstractC013206k.A04(function);
        this.function = function;
        AbstractC013206k.A04(ordering);
        this.ordering = ordering;
    }

    public int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = this.function;
        return AbstractC81773lg.A0D(this.ordering, objArrA1a, 1);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(this.ordering);
        sbA08.append(".onResultOf(");
        return J2B.A0g(this.function, sbA08);
    }
}
