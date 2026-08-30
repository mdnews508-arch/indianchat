package X;

/* JADX INFO: loaded from: classes11.dex */
public final class N05 extends O6A {
    public final Boolean A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof N05) {
                N05 n05 = (N05) obj;
                if (!C000700h.areEqual(this.A03, n05.A03) || !C000700h.areEqual(this.A04, n05.A04) || !C000700h.areEqual(this.A05, n05.A05) || !C000700h.areEqual(this.A02, n05.A02) || !C000700h.areEqual(this.A01, n05.A01) || !C000700h.areEqual(this.A00, n05.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public N05(Boolean bool, String str, String str2, String str3, String str4, String str5) {
        super(N7B.A02, C02S.A0C);
        this.A03 = str;
        this.A04 = str2;
        this.A05 = str3;
        this.A02 = str4;
        this.A01 = str5;
        this.A00 = bool;
    }

    public static final C49634Moy A00(N05 n05) {
        C49634Moy c49634Moy = (C49634Moy) Mq7.DEFAULT_INSTANCE.createBuilder();
        String str = n05.A03;
        if (str != null) {
            Mq7 mq7 = (Mq7) AbstractC466425r.A0I(c49634Moy);
            mq7.bitField0_ |= 1;
            mq7.authorName_ = str;
        }
        String str2 = n05.A04;
        if (str2 != null) {
            Mq7 mq8 = (Mq7) AbstractC466425r.A0I(c49634Moy);
            mq8.bitField0_ |= 2;
            mq8.songId_ = str2;
        }
        String str3 = n05.A05;
        if (str3 != null) {
            Mq7 mq9 = (Mq7) AbstractC466425r.A0I(c49634Moy);
            mq9.bitField0_ |= 4;
            mq9.title_ = str3;
        }
        String str4 = n05.A02;
        if (str4 != null) {
            Mq7 mq10 = (Mq7) AbstractC466425r.A0I(c49634Moy);
            mq10.bitField0_ |= 8;
            mq10.author_ = str4;
        }
        String str5 = n05.A01;
        if (str5 != null) {
            Mq7 mq11 = (Mq7) AbstractC466425r.A0I(c49634Moy);
            mq11.bitField0_ |= 16;
            mq11.artistAttribution_ = str5;
        }
        Boolean bool = n05.A00;
        if (bool != null) {
            boolean zBooleanValue = bool.booleanValue();
            Mq7 mq12 = (Mq7) AbstractC466425r.A0I(c49634Moy);
            mq12.bitField0_ |= 32;
            mq12.isExplicit_ = zBooleanValue;
        }
        C000700h.A09(c49634Moy);
        return c49634Moy;
    }

    public int hashCode() {
        return (((((((((AbstractC32971bt.A0D(this.A03) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        String str = this.A03;
        String str2 = this.A04;
        String str3 = this.A05;
        String str4 = this.A02;
        String str5 = this.A01;
        Boolean bool = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MusicAttribution(authorName=");
        sbA08.append(str);
        sbA08.append(", songId=");
        sbA08.append(str2);
        sbA08.append(", title=");
        sbA08.append(str3);
        sbA08.append(", author=");
        sbA08.append(str4);
        sbA08.append(", artistAttribution=");
        sbA08.append(str5);
        return AbstractC32971bt.A0R(bool, ", isExplicit=", sbA08);
    }
}
