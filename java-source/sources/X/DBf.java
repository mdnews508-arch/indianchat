package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DBf implements InterfaceC31531Dr5 {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DBf) {
                DBf dBf = (DBf) obj;
                if (!C000700h.areEqual(this.A00, dBf.A00) || !C000700h.areEqual(this.A01, dBf.A01)) {
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

    public DBf(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }
}
