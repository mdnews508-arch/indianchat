package X;

/* JADX INFO: renamed from: X.9zN, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C226839zN {
    public final C45904Khl A00;
    public final A1K A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C226839zN) {
                C226839zN c226839zN = (C226839zN) obj;
                if (!C000700h.areEqual(this.A00, c226839zN.A00) || !C000700h.areEqual(this.A02, c226839zN.A02) || !C000700h.areEqual(this.A01, c226839zN.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        C45904Khl c45904Khl = this.A00;
        String str = this.A02;
        A1K a1k = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UpdateContainer(status=");
        sbA08.append(c45904Khl);
        sbA08.append(", clientMutationId=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(a1k, ", container=", sbA08);
    }

    public C226839zN(A1K a1k, C45904Khl c45904Khl, String str) {
        this.A00 = c45904Khl;
        this.A02 = str;
        this.A01 = a1k;
    }
}
