package com.google.common.collect;

import X.AbstractC013206k;
import X.AnonymousClass000;
import X.LoW;
import java.io.Serializable;

/* JADX INFO: loaded from: classes10.dex */
public final class ReverseOrdering extends LoW implements Serializable {
    public static final long serialVersionUID = 0;
    public final LoW forwardOrder;

    @Override // X.LoW, java.util.Comparator
    public int compare(Object a, Object b) {
        return this.forwardOrder.compare(b, a);
    }

    @Override // java.util.Comparator
    public boolean equals(Object object) {
        if (object == this) {
            return true;
        }
        if (object instanceof ReverseOrdering) {
            return this.forwardOrder.equals(((ReverseOrdering) object).forwardOrder);
        }
        return false;
    }

    public int hashCode() {
        return -this.forwardOrder.hashCode();
    }

    @Override // X.LoW
    public LoW reverse() {
        return this.forwardOrder;
    }

    public ReverseOrdering(LoW forwardOrder) {
        AbstractC013206k.A04(forwardOrder);
        this.forwardOrder = forwardOrder;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(this.forwardOrder);
        return AnonymousClass000.A06(".reverse()", sbA08);
    }
}
