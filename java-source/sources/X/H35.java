package X;

/* JADX INFO: loaded from: classes9.dex */
public final class H35 extends HRL {
    public final Exception A00;
    public final String A01;

    public H35(String str, Exception exc) {
        C000700h.A0A(str, 1);
        this.A00 = exc;
        this.A01 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof H35) {
                H35 h35 = (H35) obj;
                if (!C000700h.areEqual(this.A00, h35.A00) || !C000700h.areEqual(this.A01, h35.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, AbstractC32971bt.A0B(this.A00) * 31);
    }

    public String toString() {
        Exception exc = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Error(exception=");
        sbA08.append(exc);
        return AbstractC32971bt.A0S(", prompt=", str, sbA08);
    }
}
