package X;

/* JADX INFO: renamed from: X.7KY, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7KY extends AbstractC175437mv {
    public final Integer A00;
    public final String A01;

    public C7KY(Integer num, String str) {
        super(2);
        this.A00 = num;
        this.A01 = str;
    }

    @Override // X.AbstractC175437mv
    public boolean equals(Object obj) {
        if (this != obj) {
            if ((obj instanceof C7KY) && super.equals(obj)) {
                C7KY c7ky = (C7KY) obj;
                if (!C000700h.areEqual(this.A00, c7ky.A00) || !C000700h.areEqual(this.A01, c7ky.A01)) {
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
        return AbstractC81773lg.A0D(this.A01, objArr, 2);
    }

    public C7KY() {
        this(null, null);
    }
}
