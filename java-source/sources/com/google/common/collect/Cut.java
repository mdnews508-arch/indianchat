package com.google.common.collect;

import X.AbstractC013206k;
import X.AbstractC148896gB;
import X.AbstractC202198ro;
import X.AbstractC465925m;
import X.AnonymousClass000;
import X.NJ5;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.Serializable;

/* JADX INFO: loaded from: classes11.dex */
public abstract class Cut implements Comparable, Serializable {
    public static final long serialVersionUID = 0;
    public final Comparable endpoint;

    public final class AboveAll extends Cut {
        public static final AboveAll INSTANCE = new AboveAll();
        public static final long serialVersionUID = 0;

        public AboveAll() {
            super(Voip.REJECT_REASON_DECLINED);
        }

        private Object readResolve() {
            return INSTANCE;
        }

        @Override // com.google.common.collect.Cut, java.lang.Comparable
        public /* bridge */ /* synthetic */ int compareTo(Object o) {
            return compareTo((Cut) o);
        }

        @Override // com.google.common.collect.Cut
        public void describeAsLowerBound(StringBuilder sb) {
            throw new AssertionError();
        }

        @Override // com.google.common.collect.Cut
        public void describeAsUpperBound(StringBuilder sb) {
            sb.append("+∞)");
        }

        @Override // com.google.common.collect.Cut
        public Comparable endpoint() {
            throw AbstractC465925m.A15("range unbounded on this side");
        }

        public String toString() {
            return "+∞";
        }

        @Override // com.google.common.collect.Cut
        public int hashCode() {
            return System.identityHashCode(this);
        }

        @Override // com.google.common.collect.Cut
        public boolean isLessThan(Comparable value) {
            return false;
        }

        @Override // com.google.common.collect.Cut
        public int compareTo(Cut o) {
            if (o != this) {
                return 1;
            }
            return 0;
        }
    }

    public final class AboveValue extends Cut {
        public static final long serialVersionUID = 0;

        @Override // com.google.common.collect.Cut, java.lang.Comparable
        public /* bridge */ /* synthetic */ int compareTo(Object that) {
            return super.compareTo((Cut) that);
        }

        @Override // com.google.common.collect.Cut
        public void describeAsLowerBound(StringBuilder sb) {
            sb.append('(');
            sb.append(this.endpoint);
        }

        @Override // com.google.common.collect.Cut
        public void describeAsUpperBound(StringBuilder sb) {
            sb.append(this.endpoint);
            sb.append(']');
        }

        @Override // com.google.common.collect.Cut
        public int hashCode() {
            return this.endpoint.hashCode() ^ (-1);
        }

        @Override // com.google.common.collect.Cut
        public boolean isLessThan(Comparable value) {
            return AbstractC148896gB.A1O(Range.compareOrThrow(this.endpoint, value));
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AboveValue(Comparable endpoint) {
            super(endpoint);
            AbstractC013206k.A04(endpoint);
        }

        public String toString() {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("/");
            sbA08.append(this.endpoint);
            return AnonymousClass000.A06("\\", sbA08);
        }
    }

    public final class BelowAll extends Cut {
        public static final BelowAll INSTANCE = new BelowAll();
        public static final long serialVersionUID = 0;

        public BelowAll() {
            super(Voip.REJECT_REASON_DECLINED);
        }

        private Object readResolve() {
            return INSTANCE;
        }

        @Override // com.google.common.collect.Cut, java.lang.Comparable
        public /* bridge */ /* synthetic */ int compareTo(Object o) {
            return compareTo((Cut) o);
        }

        @Override // com.google.common.collect.Cut
        public void describeAsLowerBound(StringBuilder sb) {
            sb.append("(-∞");
        }

        @Override // com.google.common.collect.Cut
        public void describeAsUpperBound(StringBuilder sb) {
            throw new AssertionError();
        }

        @Override // com.google.common.collect.Cut
        public Comparable endpoint() {
            throw AbstractC465925m.A15("range unbounded on this side");
        }

        public String toString() {
            return "-∞";
        }

        @Override // com.google.common.collect.Cut
        public int hashCode() {
            return System.identityHashCode(this);
        }

        @Override // com.google.common.collect.Cut
        public boolean isLessThan(Comparable value) {
            return true;
        }

        @Override // com.google.common.collect.Cut
        public int compareTo(Cut o) {
            if (o != this) {
                return -1;
            }
            return 0;
        }
    }

    public final class BelowValue extends Cut {
        public static final long serialVersionUID = 0;

        @Override // com.google.common.collect.Cut, java.lang.Comparable
        public /* bridge */ /* synthetic */ int compareTo(Object that) {
            return super.compareTo((Cut) that);
        }

        @Override // com.google.common.collect.Cut
        public void describeAsLowerBound(StringBuilder sb) {
            sb.append('[');
            sb.append(this.endpoint);
        }

        @Override // com.google.common.collect.Cut
        public void describeAsUpperBound(StringBuilder sb) {
            sb.append(this.endpoint);
            sb.append(')');
        }

        @Override // com.google.common.collect.Cut
        public int hashCode() {
            return this.endpoint.hashCode();
        }

        @Override // com.google.common.collect.Cut
        public boolean isLessThan(Comparable value) {
            return AbstractC202198ro.A1Q(Range.compareOrThrow(this.endpoint, value));
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public BelowValue(Comparable endpoint) {
            super(endpoint);
            AbstractC013206k.A04(endpoint);
        }

        public String toString() {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("\\");
            sbA08.append(this.endpoint);
            return AnonymousClass000.A06("/", sbA08);
        }
    }

    @Override // java.lang.Comparable
    public abstract /* bridge */ /* synthetic */ int compareTo(Object that);

    public abstract void describeAsLowerBound(StringBuilder sb);

    public abstract void describeAsUpperBound(StringBuilder sb);

    public abstract int hashCode();

    public abstract boolean isLessThan(Comparable value);

    public static Cut aboveValue(Comparable endpoint) {
        return new AboveValue(endpoint);
    }

    public static Cut belowValue(Comparable endpoint) {
        return new BelowValue(endpoint);
    }

    public Comparable endpoint() {
        return this.endpoint;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof Cut)) {
            return false;
        }
        try {
            return compareTo((Cut) obj) == 0;
        } catch (ClassCastException unused) {
            return false;
        }
    }

    public Cut(Comparable endpoint) {
        this.endpoint = endpoint;
    }

    public static Cut aboveAll() {
        return AboveAll.INSTANCE;
    }

    public static Cut belowAll() {
        return BelowAll.INSTANCE;
    }

    public int compareTo(Cut that) {
        if (that == belowAll()) {
            return 1;
        }
        if (that == aboveAll()) {
            return -1;
        }
        int iCompareOrThrow = Range.compareOrThrow(this.endpoint, that.endpoint);
        return iCompareOrThrow == 0 ? NJ5.m(this instanceof AboveValue, that instanceof AboveValue) : iCompareOrThrow;
    }
}
