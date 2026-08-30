package X;

/* JADX INFO: renamed from: X.9zM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C226829zM {
    public final A1K A00;
    public final C45904Khl A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C226829zM) {
                C226829zM c226829zM = (C226829zM) obj;
                if (!C000700h.areEqual(this.A01, c226829zM.A01) || !C000700h.areEqual(this.A02, c226829zM.A02) || !C000700h.areEqual(this.A00, c226829zM.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466425r.A02(this.A01) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        C45904Khl c45904Khl = this.A01;
        String str = this.A02;
        A1K a1k = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CreateContainer(status=");
        sbA08.append(c45904Khl);
        sbA08.append(", clientMutationId=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(a1k, ", container=", sbA08);
    }

    public C226829zM(A1K a1k, C45904Khl c45904Khl, String str) {
        this.A01 = c45904Khl;
        this.A02 = str;
        this.A00 = a1k;
    }
}
