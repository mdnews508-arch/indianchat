package X;

/* JADX INFO: renamed from: X.9y4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C226029y4 {
    public final C45904Khl A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C226029y4) {
                C226029y4 c226029y4 = (C226029y4) obj;
                if (!C000700h.areEqual(this.A01, c226029y4.A01) || !C000700h.areEqual(this.A00, c226029y4.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A04(this.A01));
    }

    public String toString() {
        String str = this.A01;
        C45904Khl c45904Khl = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("McsFileDeleteResult(fileKey=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(c45904Khl, ", status=", sbA08);
    }

    public C226029y4(C45904Khl c45904Khl, String str) {
        this.A01 = str;
        this.A00 = c45904Khl;
    }
}
