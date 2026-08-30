package X;

/* JADX INFO: renamed from: X.Joc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44543Joc extends AbstractC45225KGz {
    public final KH0 A00;
    public final Integer A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof AbstractC45225KGz)) {
                return false;
            }
            String str = this.A04;
            C44543Joc c44543Joc = (C44543Joc) ((AbstractC45225KGz) obj);
            String str2 = c44543Joc.A04;
            if (str == null) {
                if (str2 != null) {
                    return false;
                }
            } else if (!str.equals(str2)) {
                return false;
            }
            String str3 = this.A02;
            String str4 = c44543Joc.A02;
            if (str3 == null) {
                if (str4 != null) {
                    return false;
                }
            } else if (!str3.equals(str4)) {
                return false;
            }
            String str5 = this.A03;
            String str6 = c44543Joc.A03;
            if (str5 == null) {
                if (str6 != null) {
                    return false;
                }
            } else if (!str5.equals(str6)) {
                return false;
            }
            KH0 kh0 = this.A00;
            KH0 kh1 = c44543Joc.A00;
            if (kh0 == null) {
                if (kh1 != null) {
                    return false;
                }
            } else if (!kh0.equals(kh1)) {
                return false;
            }
            if (!this.A01.equals(c44543Joc.A01)) {
                return false;
            }
        }
        return true;
    }

    public C44543Joc(KH0 kh0, Integer num, String str, String str2, String str3) {
        this.A04 = str;
        this.A02 = str2;
        this.A03 = str3;
        this.A00 = kh0;
        this.A01 = num;
    }

    public int hashCode() {
        int iA0D = (((((((1000003 ^ AbstractC32971bt.A0D(this.A04)) * 1000003) ^ AbstractC32971bt.A0D(this.A02)) * 1000003) ^ AbstractC32971bt.A0D(this.A03)) * 1000003) ^ AbstractC32971bt.A0B(this.A00)) * 1000003;
        int iIntValue = this.A01.intValue();
        return iA0D ^ ((iIntValue != 0 ? "BAD_CONFIG" : "OK").hashCode() + iIntValue);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("InstallationResponse{uri=");
        sbA08.append(this.A04);
        sbA08.append(", fid=");
        sbA08.append(this.A02);
        sbA08.append(", refreshToken=");
        sbA08.append(this.A03);
        sbA08.append(", authToken=");
        sbA08.append(this.A00);
        sbA08.append(", responseCode=");
        return GV4.A0e(this.A01.intValue() != 0 ? "BAD_CONFIG" : "OK", sbA08);
    }
}
