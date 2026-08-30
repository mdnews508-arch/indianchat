package X;

/* JADX INFO: renamed from: X.Gd5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37524Gd5 implements Comparable {
    public final Class A00;
    public final Object A01;

    public C37524Gd5(Class cls, Object obj) {
        C000700h.A0A(obj, 0);
        this.A01 = obj;
        this.A00 = cls;
        if (!C000700h.areEqual(cls, Boolean.class) && !C000700h.areEqual(cls, String.class) && !C000700h.areEqual(cls, Integer.class) && !C000700h.areEqual(cls, Float.class)) {
            throw new IllegalArgumentException("Invalid type: must be one of {Boolean, Integer, Float, String}");
        }
        if (!cls.isInstance(obj)) {
            throw new IllegalArgumentException("Mismatched args: value is not an instance of type");
        }
    }

    @Override // java.lang.Comparable
    public int compareTo(Object obj) {
        C000700h.A0A(obj, 0);
        if (!(obj instanceof C37524Gd5)) {
            throw AbstractC32971bt.A0O("compareTo o should be an instance of ConfigPrimitive");
        }
        C37524Gd5 c37524Gd5 = (C37524Gd5) obj;
        Object obj2 = c37524Gd5.A01;
        Class cls = c37524Gd5.A00;
        Class cls2 = this.A00;
        if (!C000700h.areEqual(cls2, cls)) {
            throw AbstractC32971bt.A0O("compareTo objects have mismatched types");
        }
        if (C000700h.areEqual(cls2, String.class)) {
            return AbstractC81763lf.A0v(this.A01).compareTo(AbstractC81763lf.A0v(obj2));
        }
        if (C000700h.areEqual(cls2, Integer.class)) {
            return C000700h.A00(AbstractC81793li.A09(this.A01, "null cannot be cast to non-null type kotlin.Int"), AbstractC81793li.A09(obj2, "null cannot be cast to non-null type kotlin.Int"));
        }
        if (!C000700h.areEqual(cls2, Float.class)) {
            if (C000700h.areEqual(cls2, Boolean.class)) {
                throw AbstractC32971bt.A0O("Boolean values cannot be compared");
            }
            throw AbstractC32971bt.A0O("Unsupported type for comparison");
        }
        Object obj3 = this.A01;
        C000700h.A0D(obj3, "null cannot be cast to non-null type kotlin.Float");
        float fA04 = AbstractC81773lg.A04(obj3);
        C000700h.A0D(obj2, "null cannot be cast to non-null type kotlin.Float");
        return Float.compare(fA04, AbstractC81773lg.A04(obj2));
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C37524Gd5)) {
            return false;
        }
        C37524Gd5 c37524Gd5 = (C37524Gd5) obj;
        return C000700h.areEqual(this.A00, c37524Gd5.A00) && C000700h.areEqual(this.A01, c37524Gd5.A01);
    }

    public int hashCode() {
        return (this.A00.hashCode() * 31) + this.A01.hashCode();
    }
}
