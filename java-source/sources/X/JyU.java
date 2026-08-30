package X;

/* JADX INFO: loaded from: classes10.dex */
public final class JyU extends KHX {
    public final String A00;
    public final boolean A01;

    public JyU(String str, boolean z) {
        C000700h.A0A(str, 0);
        this.A00 = str;
        this.A01 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof JyU) {
                JyU jyU = (JyU) obj;
                if (!C000700h.areEqual(this.A00, jyU.A00) || this.A01 != jyU.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC466425r.A04(this.A00), this.A01);
    }

    public String toString() {
        String str = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Requesting(codeMethod=");
        sbA08.append(str);
        return AbstractC32971bt.A0U(", showProgress=", sbA08, z);
    }
}
