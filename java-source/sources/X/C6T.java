package X;

/* JADX INFO: loaded from: classes7.dex */
public final class C6T extends C6V {
    public final Object A00;
    public final Object A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6T) {
                C6T c6t = (C6T) obj;
                if (!C000700h.areEqual(this.A01, c6t.A01) || !C000700h.areEqual(this.A00, c6t.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A01) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        Object obj = this.A01;
        Object obj2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Error(request=");
        sbA08.append(obj);
        return AbstractC32971bt.A0R(obj2, ", response=", sbA08);
    }

    public C6T(Object obj, Object obj2) {
        this.A01 = obj;
        this.A00 = obj2;
    }
}
