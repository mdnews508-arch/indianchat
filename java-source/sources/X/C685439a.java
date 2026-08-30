package X;

/* JADX INFO: renamed from: X.39a, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C685439a {
    public final int A00;
    public final Object A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C685439a) {
                C685439a c685439a = (C685439a) obj;
                if (this.A00 != c685439a.A00 || !C000700h.areEqual(this.A01, c685439a.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A00 * 31) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        int i = this.A00;
        Object obj = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Item(type=");
        sbA08.append(i);
        return AbstractC32971bt.A0R(obj, ", data=", sbA08);
    }

    public C685439a(int i, Object obj) {
        this.A00 = i;
        this.A01 = obj;
    }
}
