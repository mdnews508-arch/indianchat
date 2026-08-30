package X;

/* JADX INFO: renamed from: X.Ek1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33319Ek1 extends F2T {
    public final int A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33319Ek1) {
                C33319Ek1 c33319Ek1 = (C33319Ek1) obj;
                if (this.A00 != c33319Ek1.A00 || !C000700h.areEqual(this.A02, c33319Ek1.A02) || !C000700h.areEqual(this.A01, c33319Ek1.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((this.A00 * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC466525s.A05(this.A01);
    }

    public String toString() {
        int i = this.A00;
        String str = this.A02;
        String str2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EventShowError(errorCode=");
        sbA08.append(i);
        sbA08.append(", errorTitle=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", errorMessage=", str2, sbA08);
    }

    public C33319Ek1(int i, String str, String str2) {
        this.A00 = i;
        this.A02 = str;
        this.A01 = str2;
    }
}
