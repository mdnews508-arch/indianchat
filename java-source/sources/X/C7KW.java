package X;

/* JADX INFO: renamed from: X.7KW, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7KW extends AbstractC175437mv {
    public final Integer A00;

    @Override // X.AbstractC175437mv
    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7KW) && super.equals(obj) && C000700h.areEqual(this.A00, ((C7KW) obj).A00));
    }

    public C7KW(Integer num) {
        super(10);
        this.A00 = num;
    }

    @Override // X.AbstractC175437mv
    public int hashCode() {
        int iHashCode = super.hashCode();
        Object[] objArrA1a = AbstractC466425r.A1a();
        AbstractC466725u.A11(iHashCode, objArrA1a);
        return AbstractC81773lg.A0D(this.A00, objArrA1a, 1);
    }

    public C7KW() {
        this(null);
    }
}
