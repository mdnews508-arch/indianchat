package X;

/* JADX INFO: renamed from: X.Kgj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C45844Kgj {
    public final Class A00;
    public final Class A01;

    public boolean equals(Object o) {
        if (!(o instanceof C45844Kgj)) {
            return false;
        }
        C45844Kgj c45844Kgj = (C45844Kgj) o;
        return c45844Kgj.A00.equals(this.A00) && c45844Kgj.A01.equals(this.A01);
    }

    public C45844Kgj(Class keyClass, Class keySerializationClass) {
        this.A00 = keyClass;
        this.A01 = keySerializationClass;
    }

    public int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = this.A00;
        return AbstractC81773lg.A0D(this.A01, objArrA1a, 1);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(this.A00.getSimpleName());
        sbA08.append(" with serialization type: ");
        return AnonymousClass000.A06(this.A01.getSimpleName(), sbA08);
    }
}
