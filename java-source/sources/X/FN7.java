package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FN7 {
    public final int A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FN7) {
                FN7 fn7 = (FN7) obj;
                if (!C000700h.areEqual(this.A01, fn7.A01) || this.A00 != fn7.A00) {
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
        sbA08.append("BillDescription(localisedStatus=");
        sbA08.append(str);
        return AbstractC32971bt.A0T(", colorId=", sbA08, i);
    }

    public FN7(String str, int i) {
        this.A01 = str;
        this.A00 = i;
    }
}
