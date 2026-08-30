package X;

/* JADX INFO: renamed from: X.Hxj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40848Hxj {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40848Hxj) {
                C40848Hxj c40848Hxj = (C40848Hxj) obj;
                if (!C000700h.areEqual(this.A01, c40848Hxj.A01) || !C000700h.areEqual(this.A02, c40848Hxj.A02) || !C000700h.areEqual(this.A05, c40848Hxj.A05) || !C000700h.areEqual(this.A04, c40848Hxj.A04) || !C000700h.areEqual(this.A03, c40848Hxj.A03) || !C000700h.areEqual(this.A00, c40848Hxj.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A00, AbstractC466625t.A05(this.A03, AbstractC466625t.A05(this.A04, AbstractC466625t.A05(this.A05, AbstractC466625t.A05(this.A02, AbstractC466425r.A04(this.A01))))));
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A02;
        String str3 = this.A05;
        String str4 = this.A04;
        String str5 = this.A03;
        String str6 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EncryptedAccessToken(encryptedDataWithAccessToken=");
        sbA08.append(str);
        sbA08.append(", key=");
        sbA08.append(str2);
        sbA08.append(", version=");
        sbA08.append(str3);
        sbA08.append(", tag=");
        sbA08.append(str4);
        sbA08.append(", nonce=");
        sbA08.append(str5);
        return AbstractC32971bt.A0S(", algoritm=", str6, sbA08);
    }

    public C40848Hxj(String str, String str2, String str3, String str4, String str5, String str6) {
        this.A01 = str;
        this.A02 = str2;
        this.A05 = str3;
        this.A04 = str4;
        this.A03 = str5;
        this.A00 = str6;
    }
}
