package X;

/* JADX INFO: loaded from: classes10.dex */
public final class JyW extends KHY {
    public final C46297KqF A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof JyW) {
                JyW jyW = (JyW) obj;
                if (!C000700h.areEqual(this.A01, jyW.A01) || !C000700h.areEqual(this.A00, jyW.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A04(this.A01));
    }

    public String toString() {
        String str = this.A01;
        C46297KqF c46297KqF = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("VerificationComplete(codeMethod=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(c46297KqF, ", result=", sbA08);
    }

    public JyW(C46297KqF c46297KqF, String str) {
        C000700h.A0B(str, c46297KqF);
        this.A01 = str;
        this.A00 = c46297KqF;
    }
}
