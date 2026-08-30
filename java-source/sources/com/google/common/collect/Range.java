package com.google.common.collect;

import X.AbstractC013206k;
import X.AbstractC466425r;
import X.AbstractC81813lk;
import X.AnonymousClass000;
import X.J27;
import X.MDH;
import java.io.Serializable;

/* JADX INFO: loaded from: classes11.dex */
public final class Range extends RangeGwtSerializationDependencies implements MDH, Serializable {
    public static final Range ALL = new Range(Cut.belowAll(), Cut.aboveAll());
    public static final long serialVersionUID = 0;
    public final Cut lowerBound;
    public final Cut upperBound;

    public static Range all() {
        return ALL;
    }

    public static Range create(Cut lowerBound, Cut upperBound) {
        return new Range(lowerBound, upperBound);
    }

    public static String toString(Cut lowerBound, Cut upperBound) {
        StringBuilder sbA0k = J27.A0k(16);
        lowerBound.describeAsLowerBound(sbA0k);
        sbA0k.append("..");
        upperBound.describeAsUpperBound(sbA0k);
        return sbA0k.toString();
    }

    @Override // X.MDH
    public boolean equals(Object object) {
        if (!(object instanceof Range)) {
            return false;
        }
        Range range = (Range) object;
        return this.lowerBound.equals(range.lowerBound) && this.upperBound.equals(range.upperBound);
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.upperBound, AbstractC466425r.A02(this.lowerBound));
    }

    public Object readResolve() {
        return equals(ALL) ? all() : this;
    }

    public Comparable upperEndpoint() {
        return this.upperBound.endpoint();
    }

    public Range(Cut lowerBound, Cut upperBound) {
        AbstractC013206k.A04(lowerBound);
        this.lowerBound = lowerBound;
        AbstractC013206k.A04(upperBound);
        this.upperBound = upperBound;
        if (lowerBound.compareTo(upperBound) > 0 || lowerBound == Cut.aboveAll() || upperBound == Cut.belowAll()) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Invalid range: ");
            throw AbstractC81813lk.A0Y(toString(lowerBound, upperBound), sbA08);
        }
    }

    public static Range closed(Comparable lower, Comparable upper) {
        return create(Cut.belowValue(lower), Cut.aboveValue(upper));
    }

    public static int compareOrThrow(Comparable left, Comparable right) {
        return left.compareTo(right);
    }

    public boolean contains(Comparable value) {
        AbstractC013206k.A04(value);
        return this.lowerBound.isLessThan(value) && !this.upperBound.isLessThan(value);
    }

    @Override // X.MDH
    @Deprecated
    public boolean apply(Comparable input) {
        return contains(input);
    }

    public String toString() {
        return toString(this.lowerBound, this.upperBound);
    }
}
