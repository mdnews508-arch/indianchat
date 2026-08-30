package X;

/* JADX INFO: loaded from: classes7.dex */
public final class Cl1 {
    public final int A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Cl1) {
                Cl1 cl1 = (Cl1) obj;
                if (this.A00 != cl1.A00 || !C000700h.areEqual(this.A01, cl1.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, this.A00 * 31);
    }

    public String toString() {
        int i = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FileDownloadToken{reportType=");
        sbA08.append(i);
        sbA08.append(", fileHash='");
        sbA08.append(str);
        return AnonymousClass000.A06("'}", sbA08);
    }

    public Cl1(int i, String str) {
        this.A00 = i;
        this.A01 = str;
    }
}
