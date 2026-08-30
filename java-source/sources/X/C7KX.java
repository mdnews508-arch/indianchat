package X;

/* JADX INFO: renamed from: X.7KX, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7KX extends AbstractC175437mv {
    public final Integer A00;
    public final boolean A01;

    public C7KX(Integer num, boolean z) {
        super(3);
        this.A00 = num;
        this.A01 = z;
    }

    @Override // X.AbstractC175437mv
    public boolean equals(Object obj) {
        if (this != obj) {
            if ((obj instanceof C7KX) && super.equals(obj)) {
                C7KX c7kx = (C7KX) obj;
                if (!C000700h.areEqual(this.A00, c7kx.A00) || this.A01 != c7kx.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.AbstractC175437mv
    public int hashCode() {
        Object[] objArr = new Object[3];
        AbstractC466725u.A11(super.hashCode(), objArr);
        objArr[1] = this.A00;
        return AbstractC81773lg.A0D(Boolean.valueOf(this.A01), objArr, 2);
    }

    public C7KX() {
        this(null, false);
    }
}
