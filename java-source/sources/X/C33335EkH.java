package X;

/* JADX INFO: renamed from: X.EkH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33335EkH extends F2X {
    public final int A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33335EkH) {
                C33335EkH c33335EkH = (C33335EkH) obj;
                if (this.A00 != c33335EkH.A00 || !C000700h.areEqual(this.A01, c33335EkH.A01)) {
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
        sbA08.append("Error(code=");
        sbA08.append(i);
        return AbstractC32971bt.A0S(", errorReason=", str, sbA08);
    }

    public C33335EkH(int i, String str) {
        this.A00 = i;
        this.A01 = str;
    }
}
