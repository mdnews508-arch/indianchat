package X;

/* JADX INFO: renamed from: X.AaN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23607AaN implements InterfaceC25173B2o {
    public final long A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23607AaN) {
                C23607AaN c23607AaN = (C23607AaN) obj;
                if (!C000700h.areEqual(this.A01, c23607AaN.A01) || this.A00 != c23607AaN.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, AbstractC466425r.A04(this.A01));
    }

    public String toString() {
        String str = this.A01;
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UsernameSetScreenWithPrefillUsernameAndError(prefillUsername=");
        sbA08.append(str);
        return AbstractC466425r.A10(", errorCode=", sbA08, j);
    }

    public C23607AaN(String str, long j) {
        this.A01 = str;
        this.A00 = j;
    }
}
