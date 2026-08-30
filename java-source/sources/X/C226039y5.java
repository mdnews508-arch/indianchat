package X;

/* JADX INFO: renamed from: X.9y5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C226039y5 {
    public final C45904Khl A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C226039y5) {
                C226039y5 c226039y5 = (C226039y5) obj;
                if (!C000700h.areEqual(this.A00, c226039y5.A00) || !C000700h.areEqual(this.A01, c226039y5.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0D(this.A01);
    }

    public String toString() {
        C45904Khl c45904Khl = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DeleteFile(status=");
        sbA08.append(c45904Khl);
        return AbstractC32971bt.A0S(", clientMutationId=", str, sbA08);
    }

    public C226039y5(C45904Khl c45904Khl, String str) {
        this.A00 = c45904Khl;
        this.A01 = str;
    }
}
