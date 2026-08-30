package X;

/* JADX INFO: renamed from: X.FQn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34624FQn {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public C34624FQn(String str, String str2, String str3, String str4, String str5, String str6) {
        C000700h.A0A(str, 0);
        this.A01 = str;
        this.A02 = str2;
        this.A05 = str3;
        this.A03 = str4;
        this.A00 = str5;
        this.A04 = str6;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34624FQn) {
                C34624FQn c34624FQn = (C34624FQn) obj;
                if (!C000700h.areEqual(this.A01, c34624FQn.A01) || !C000700h.areEqual(this.A02, c34624FQn.A02) || !C000700h.areEqual(this.A05, c34624FQn.A05) || !C000700h.areEqual(this.A03, c34624FQn.A03) || !C000700h.areEqual(this.A00, c34624FQn.A00) || !C000700h.areEqual(this.A04, c34624FQn.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466625t.A05(this.A03, AbstractC466625t.A05(this.A05, AbstractC466625t.A05(this.A02, (AbstractC466425r.A04(this.A01) + 26351735) * 31))) + AbstractC32971bt.A0D(this.A00)) * 31) + AbstractC466525s.A05(this.A04);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A02;
        String str3 = this.A05;
        String str4 = this.A03;
        String str5 = this.A00;
        String str6 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UprSavedPaymentKey(credentialId=");
        sbA08.append(str);
        sbA08.append(", methodType=");
        sbA08.append("COPY_CODE");
        sbA08.append(", displayName=");
        sbA08.append(str2);
        sbA08.append(", keyValue=");
        sbA08.append(str3);
        AbstractC31900DxP.A1J(", fullNameOnAccount=", str4, str5, sbA08);
        return AbstractC32971bt.A0S(", identifierType=", str6, sbA08);
    }
}
