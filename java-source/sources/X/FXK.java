package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FXK {
    public final String A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FXK) {
                FXK fxk = (FXK) obj;
                if (!C000700h.areEqual(this.A01, fxk.A01) || !C000700h.areEqual(this.A02, fxk.A02) || !C000700h.areEqual(this.A00, fxk.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC32971bt.A0D(this.A01) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC466525s.A05(this.A00);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A02;
        String str3 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EventSecondaryIdentifiers(phoneNumber=");
        sbA08.append(str);
        sbA08.append(", pushName=");
        sbA08.append(str2);
        return AbstractC32971bt.A0S(", guestName=", str3, sbA08);
    }

    public FXK(String str, String str2, String str3) {
        this.A01 = str;
        this.A02 = str2;
        this.A00 = str3;
    }

    public FXK() {
        this(null, null, null);
    }
}
