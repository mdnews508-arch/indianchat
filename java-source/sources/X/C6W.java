package X;

/* JADX INFO: loaded from: classes7.dex */
public final class C6W extends CME {
    public final Object A00;
    public final Object A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6W) {
                C6W c6w = (C6W) obj;
                if (!C000700h.areEqual(this.A01, c6w.A01) || !C000700h.areEqual(this.A00, c6w.A00)) {
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
        sbA08.append("Success(request=");
        sbA08.append(obj);
        return AbstractC32971bt.A0R(obj2, ", response=", sbA08);
    }

    public C6W(Object obj, Object obj2) {
        this.A01 = obj;
        this.A00 = obj2;
    }
}
