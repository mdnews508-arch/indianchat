package X;

/* JADX INFO: renamed from: X.Huw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40677Huw {
    public final int A00;
    public final int A01;
    public final String A02;

    public C40677Huw(int i, String str, int i2) {
        C000700h.A0A(str, 1);
        this.A01 = i;
        this.A02 = str;
        this.A00 = i2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40677Huw) {
                C40677Huw c40677Huw = (C40677Huw) obj;
                if (this.A01 != c40677Huw.A01 || !C000700h.areEqual(this.A02, c40677Huw.A02) || this.A00 != c40677Huw.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466625t.A05(this.A02, this.A01 * 31) + this.A00;
    }

    public String toString() {
        int i = this.A01;
        String str = this.A02;
        int i2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PrivacySelection(level=");
        sbA08.append(i);
        sbA08.append(", displayText=");
        sbA08.append(str);
        return AbstractC32971bt.A0T(", exceptCount=", sbA08, i2);
    }
}
