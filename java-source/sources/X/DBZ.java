package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DBZ implements InterfaceC31530Dr4 {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DBZ) {
                DBZ dbz = (DBZ) obj;
                if (!C000700h.areEqual(this.A00, dbz.A00) || !C000700h.areEqual(this.A01, dbz.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A04(this.A00) + AbstractC32971bt.A0D(this.A01);
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SendPrompt(prompt=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", promptId=", str2, sbA08);
    }

    public DBZ(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }
}
