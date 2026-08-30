package X;

/* JADX INFO: loaded from: classes10.dex */
public final class JMR extends KLT {
    public final Integer A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof KLT)) {
                return false;
            }
            Integer num = this.A00;
            JMR jmr = (JMR) ((KLT) obj);
            Integer num2 = jmr.A00;
            if (num == null) {
                if (num2 != null) {
                    return false;
                }
            } else if (!num.equals(num2)) {
                return false;
            }
            String str = this.A09;
            String str2 = jmr.A09;
            if (str == null) {
                if (str2 != null) {
                    return false;
                }
            } else if (!str.equals(str2)) {
                return false;
            }
            String str3 = this.A05;
            String str4 = jmr.A05;
            if (str3 == null) {
                if (str4 != null) {
                    return false;
                }
            } else if (!str3.equals(str4)) {
                return false;
            }
            String str5 = this.A03;
            String str6 = jmr.A03;
            if (str5 == null) {
                if (str6 != null) {
                    return false;
                }
            } else if (!str5.equals(str6)) {
                return false;
            }
            String str7 = this.A0B;
            String str8 = jmr.A0B;
            if (str7 == null) {
                if (str8 != null) {
                    return false;
                }
            } else if (!str7.equals(str8)) {
                return false;
            }
            String str9 = this.A0A;
            String str10 = jmr.A0A;
            if (str9 == null) {
                if (str10 != null) {
                    return false;
                }
            } else if (!str9.equals(str10)) {
                return false;
            }
            String str11 = this.A07;
            String str12 = jmr.A07;
            if (str11 == null) {
                if (str12 != null) {
                    return false;
                }
            } else if (!str11.equals(str12)) {
                return false;
            }
            String str13 = this.A04;
            String str14 = jmr.A04;
            if (str13 == null) {
                if (str14 != null) {
                    return false;
                }
            } else if (!str13.equals(str14)) {
                return false;
            }
            String str15 = this.A06;
            String str16 = jmr.A06;
            if (str15 == null) {
                if (str16 != null) {
                    return false;
                }
            } else if (!str15.equals(str16)) {
                return false;
            }
            String str17 = this.A02;
            String str18 = jmr.A02;
            if (str17 == null) {
                if (str18 != null) {
                    return false;
                }
            } else if (!str17.equals(str18)) {
                return false;
            }
            String str19 = this.A08;
            String str20 = jmr.A08;
            if (str19 == null) {
                if (str20 != null) {
                    return false;
                }
            } else if (!str19.equals(str20)) {
                return false;
            }
            String str21 = this.A01;
            String str22 = jmr.A01;
            if (str21 != null) {
                return str21.equals(str22);
            }
            if (str22 != null) {
                return false;
            }
        }
        return true;
    }

    public JMR(Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11) {
        this.A00 = num;
        this.A09 = str;
        this.A05 = str2;
        this.A03 = str3;
        this.A0B = str4;
        this.A0A = str5;
        this.A07 = str6;
        this.A04 = str7;
        this.A06 = str8;
        this.A02 = str9;
        this.A08 = str10;
        this.A01 = str11;
    }

    public int hashCode() {
        return ((((((((((((((((((((((1000003 ^ AbstractC32971bt.A0B(this.A00)) * 1000003) ^ AbstractC32971bt.A0D(this.A09)) * 1000003) ^ AbstractC32971bt.A0D(this.A05)) * 1000003) ^ AbstractC32971bt.A0D(this.A03)) * 1000003) ^ AbstractC32971bt.A0D(this.A0B)) * 1000003) ^ AbstractC32971bt.A0D(this.A0A)) * 1000003) ^ AbstractC32971bt.A0D(this.A07)) * 1000003) ^ AbstractC32971bt.A0D(this.A04)) * 1000003) ^ AbstractC32971bt.A0D(this.A06)) * 1000003) ^ AbstractC32971bt.A0D(this.A02)) * 1000003) ^ AbstractC32971bt.A0D(this.A08)) * 1000003) ^ AbstractC466525s.A05(this.A01);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AndroidClientInfo{sdkVersion=");
        sbA08.append(this.A00);
        sbA08.append(", model=");
        sbA08.append(this.A09);
        sbA08.append(", hardware=");
        sbA08.append(this.A05);
        sbA08.append(", device=");
        sbA08.append(this.A03);
        sbA08.append(", product=");
        sbA08.append(this.A0B);
        sbA08.append(", osBuild=");
        sbA08.append(this.A0A);
        sbA08.append(", manufacturer=");
        sbA08.append(this.A07);
        sbA08.append(", fingerprint=");
        sbA08.append(this.A04);
        sbA08.append(", locale=");
        sbA08.append(this.A06);
        sbA08.append(", country=");
        sbA08.append(this.A02);
        sbA08.append(", mccMnc=");
        sbA08.append(this.A08);
        sbA08.append(", applicationBuild=");
        return GV4.A0e(this.A01, sbA08);
    }
}
