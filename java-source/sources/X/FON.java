package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FON {
    public final FM1 A00;
    public final FM1 A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FON) {
                FON fon = (FON) obj;
                if (!C000700h.areEqual(this.A00, fon.A00) || !C000700h.areEqual(this.A01, fon.A01) || !C000700h.areEqual(this.A02, fon.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC32971bt.A0B(this.A00) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC466525s.A05(this.A02);
    }

    public String toString() {
        FM1 fm1 = this.A00;
        FM1 fm2 = this.A01;
        String str = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LinkedAccountMediaResponse(fbLinkedAccountMedia=");
        sbA08.append(fm1);
        sbA08.append(", igLinkedAccountMedia=");
        sbA08.append(fm2);
        return AbstractC32971bt.A0S(", igAccountName=", str, sbA08);
    }

    public FON(FM1 fm1, FM1 fm2, String str) {
        this.A00 = fm1;
        this.A01 = fm2;
        this.A02 = str;
    }
}
