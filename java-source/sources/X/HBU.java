package X;

/* JADX INFO: loaded from: classes9.dex */
public final class HBU extends AbstractC39256HRi {
    public final int A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HBU) {
                HBU hbu = (HBU) obj;
                if (!C000700h.areEqual(this.A01, hbu.A01) || this.A00 != hbu.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0D(this.A01) * 31) + this.A00;
    }

    public String toString() {
        String str = this.A01;
        return AbstractC32971bt.A0T(", wamResultCode=", GV4.A0h(str), this.A00);
    }

    public HBU(String str, int i) {
        this.A01 = str;
        this.A00 = i;
    }
}
