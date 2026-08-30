package X;

/* JADX INFO: renamed from: X.Jri, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44648Jri extends KH6 {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C44648Jri) {
                C44648Jri c44648Jri = (C44648Jri) obj;
                if (!C000700h.areEqual(this.A01, c44648Jri.A01) || !C000700h.areEqual(this.A00, c44648Jri.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A00, AbstractC466425r.A04(this.A01));
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ErrorMessage(message=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", actionLabel=", str2, sbA08);
    }

    public C44648Jri(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }
}
