package X;

/* JADX INFO: renamed from: X.NxP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52393NxP {
    public final Boolean A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C52393NxP) {
                C52393NxP c52393NxP = (C52393NxP) obj;
                if (!C000700h.areEqual(this.A01, c52393NxP.A01) || !C000700h.areEqual(this.A03, c52393NxP.A03) || !C000700h.areEqual(this.A02, c52393NxP.A02) || !C000700h.areEqual(this.A00, c52393NxP.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((AbstractC32971bt.A0D(this.A01) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A03;
        String str3 = this.A02;
        Boolean bool = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AuthenticatorSelection(authenticatorAttachment=");
        sbA08.append(str);
        sbA08.append(", userVerification=");
        sbA08.append(str2);
        sbA08.append(", residentKey=");
        sbA08.append(str3);
        return AbstractC32971bt.A0R(bool, ", requireResidentKey=", sbA08);
    }

    public C52393NxP(String str, String str2, Boolean bool, String str3) {
        this.A01 = str;
        this.A03 = str2;
        this.A02 = str3;
        this.A00 = bool;
    }

    public C52393NxP() {
        this(null, null, null, null);
    }
}
