package X;

/* JADX INFO: renamed from: X.JuC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44791JuC extends KHL {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C44791JuC) {
                C44791JuC c44791JuC = (C44791JuC) obj;
                if (!C000700h.areEqual(this.A01, c44791JuC.A01) || !C000700h.areEqual(this.A00, c44791JuC.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A04(this.A01) + AbstractC32971bt.A0D(this.A00);
    }

    public String toString() {
        String strA12 = C1MN.A12(this.A01, 4);
        String str = this.A00;
        String strA13 = str != null ? C1MN.A12(str, 4) : null;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Success(phoneNumber=");
        sbA08.append(strA12);
        return AbstractC32971bt.A0S(", openOnPhoneNonce=", strA13, sbA08);
    }

    public C44791JuC(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }
}
