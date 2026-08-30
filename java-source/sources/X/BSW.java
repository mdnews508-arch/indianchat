package X;

/* JADX INFO: loaded from: classes7.dex */
public final class BSW extends C015807n {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BSW) {
                BSW bsw = (BSW) obj;
                if (!C000700h.areEqual(this.A00, bsw.A00) || !C000700h.areEqual(this.A01, bsw.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0D(this.A00) * 31) + AbstractC466525s.A05(this.A01);
    }

    public BSW(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }
}
