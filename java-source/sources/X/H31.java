package X;

/* JADX INFO: loaded from: classes9.dex */
public final class H31 extends HRK {
    public final int A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof H31) {
                H31 h31 = (H31) obj;
                if (!C000700h.areEqual(this.A01, h31.A01) || this.A00 != h31.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A04(this.A01) + this.A00;
    }

    public String toString() {
        String str = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Header(prompt=");
        sbA08.append(str);
        return AbstractC32971bt.A0T(", batchId=", sbA08, i);
    }

    public H31(String str, int i) {
        this.A01 = str;
        this.A00 = i;
    }
}
