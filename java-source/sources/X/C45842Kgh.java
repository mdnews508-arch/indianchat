package X;

/* JADX INFO: renamed from: X.Kgh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45842Kgh {
    public final Class A00;
    public final Class A01;

    public boolean equals(Object o) {
        if (!(o instanceof C45842Kgh)) {
            return false;
        }
        C45842Kgh c45842Kgh = (C45842Kgh) o;
        return c45842Kgh.A00.equals(this.A00) && c45842Kgh.A01.equals(this.A01);
    }

    public C45842Kgh(Class keyClass, Class primitiveClass) {
        this.A00 = keyClass;
        this.A01 = primitiveClass;
    }

    public int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = this.A00;
        return AbstractC81773lg.A0D(this.A01, objArrA1a, 1);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(this.A00.getSimpleName());
        sbA08.append(" with primitive type: ");
        return AnonymousClass000.A06(this.A01.getSimpleName(), sbA08);
    }
}
