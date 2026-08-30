package X;

/* JADX INFO: renamed from: X.9y3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C226019y3 {
    public final A1K A00;
    public final C45904Khl A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C226019y3) {
                C226019y3 c226019y3 = (C226019y3) obj;
                if (!C000700h.areEqual(this.A01, c226019y3.A01) || !C000700h.areEqual(this.A00, c226019y3.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A01) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        C45904Khl c45904Khl = this.A01;
        A1K a1k = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GetContainer(status=");
        sbA08.append(c45904Khl);
        return AbstractC32971bt.A0R(a1k, ", container=", sbA08);
    }

    public C226019y3(A1K a1k, C45904Khl c45904Khl) {
        this.A01 = c45904Khl;
        this.A00 = a1k;
    }
}
