package X;

/* JADX INFO: renamed from: X.9y8, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C226069y8 {
    public final int A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C226069y8) {
                C226069y8 c226069y8 = (C226069y8) obj;
                if (this.A00 != c226069y8.A00 || !C000700h.areEqual(this.A01, c226069y8.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A00 * 31) + AbstractC32971bt.A0D(this.A01);
    }

    public String toString() {
        int i = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ViewOutcome(outcome=");
        sbA08.append(i);
        return AbstractC32971bt.A0S(", errorMessage=", str, sbA08);
    }

    public C226069y8(int i, String str) {
        this.A00 = i;
        this.A01 = str;
    }
}
