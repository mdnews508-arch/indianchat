package X;

/* JADX INFO: loaded from: classes7.dex */
public final class C91 extends AbstractC30568DYc {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public C91(String str, String str2, String str3, String str4, String str5) {
        C000700h.A0A(str, 0);
        this.A02 = str;
        this.A03 = str2;
        this.A00 = str3;
        this.A01 = str4;
        this.A04 = str5;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C91) {
                C91 c91 = (C91) obj;
                if (!C000700h.areEqual(this.A02, c91.A02) || !C000700h.areEqual(this.A03, c91.A03) || !C000700h.areEqual(this.A00, c91.A00) || !C000700h.areEqual(this.A01, c91.A01) || !C000700h.areEqual(this.A04, c91.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public static IllegalArgumentException A00(Object obj) {
        C91 c91 = (C91) obj;
        C000700h.A0A(c91, 0);
        return new IllegalArgumentException(c91.A02);
    }

    public int hashCode() {
        return ((((AbstractC466625t.A05(this.A03, AbstractC466425r.A04(this.A02)) + AbstractC32971bt.A0D(this.A00)) * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC466525s.A05(this.A04);
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A03;
        String str3 = this.A00;
        String str4 = this.A01;
        String str5 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("KmpSyncdUnexpectedError(errorMessage=");
        sbA08.append(str);
        sbA08.append(", exceptionType=");
        sbA08.append(str2);
        sbA08.append(", causeMessage=");
        sbA08.append(str3);
        sbA08.append(", causeType=");
        sbA08.append(str4);
        return AbstractC32971bt.A0S(", stackTrace=", str5, sbA08);
    }

    @Override // X.InterfaceC31707Du1
    public String Adq() {
        return this.A02;
    }
}
