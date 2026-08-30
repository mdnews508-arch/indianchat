package X;

/* JADX INFO: renamed from: X.Hvx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40740Hvx {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40740Hvx) {
                C40740Hvx c40740Hvx = (C40740Hvx) obj;
                if (!C000700h.areEqual(this.A00, c40740Hvx.A00) || !C000700h.areEqual(this.A03, c40740Hvx.A03) || !C000700h.areEqual(this.A01, c40740Hvx.A01) || !C000700h.areEqual(this.A02, c40740Hvx.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466625t.A05(this.A03, AbstractC32971bt.A0D(this.A00) * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC466525s.A05(this.A02);
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A03;
        String str3 = this.A01;
        String str4 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SignedUserInfo(phoneNumber=");
        sbA08.append(str);
        sbA08.append(", ttlTimestamp=");
        sbA08.append(str2);
        sbA08.append(", phoneNumberSignature=");
        sbA08.append(str3);
        return AbstractC32971bt.A0S(", postcode=", str4, sbA08);
    }

    public C40740Hvx(String str, String str2, String str3, String str4) {
        this.A00 = str;
        this.A03 = str2;
        this.A01 = str3;
        this.A02 = str4;
    }
}
