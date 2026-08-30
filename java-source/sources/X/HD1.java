package X;

/* JADX INFO: loaded from: classes9.dex */
public final class HD1 extends AbstractC39267HRt {
    public final int A00;
    public final String A01;

    public HD1(String str, int i) {
        C000700h.A0A(str, 0);
        this.A01 = str;
        this.A00 = i;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HD1) {
                HD1 hd1 = (HD1) obj;
                if (!C000700h.areEqual(this.A01, hd1.A01) || this.A00 != hd1.A00) {
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
        return AbstractC32971bt.A0T(", wamError=", GV4.A0h(str), this.A00);
    }
}
