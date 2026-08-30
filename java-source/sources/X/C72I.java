package X;

/* JADX INFO: renamed from: X.72I, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C72I extends C7UA {
    public final String A00;
    public final boolean A01;
    public final int A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C72I) {
                C72I c72i = (C72I) obj;
                if (!C000700h.areEqual(this.A00, c72i.A00) || this.A02 != c72i.A02 || this.A01 != c72i.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((AbstractC466425r.A04(this.A00) + this.A02) * 31, this.A01);
    }

    public String toString() {
        String str = this.A00;
        int i = this.A02;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Named(id=");
        sbA08.append(str);
        sbA08.append(", name=");
        sbA08.append(i);
        return AbstractC32971bt.A0U(", enabled=", sbA08, z);
    }

    public C72I(String str, int i, boolean z) {
        this.A00 = str;
        this.A02 = i;
        this.A01 = z;
    }
}
