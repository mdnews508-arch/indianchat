package X;

/* JADX INFO: loaded from: classes10.dex */
public final class JK5 extends C015807n {
    public C43645JJj A00;
    public JKF A01;
    public Integer A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public final K3F A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final java.util.Map A0G;
    public final boolean A0H;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof JK5) {
                JK5 jk5 = (JK5) obj;
                if (!C000700h.areEqual(this.A06, jk5.A06) || this.A0C != jk5.A0C || !C000700h.areEqual(this.A04, jk5.A04) || !C000700h.areEqual(this.A0D, jk5.A0D) || !C000700h.areEqual(this.A0G, jk5.A0G) || this.A0H != jk5.A0H || !C000700h.areEqual(this.A0F, jk5.A0F) || !C000700h.areEqual(this.A09, jk5.A09) || !C000700h.areEqual(this.A05, jk5.A05) || this.A02 != jk5.A02 || !C000700h.areEqual(this.A00, jk5.A00) || !C000700h.areEqual(this.A07, jk5.A07) || !C000700h.areEqual(this.A01, jk5.A01) || !C000700h.areEqual(this.A03, jk5.A03) || !C000700h.areEqual(this.A08, jk5.A08) || !C000700h.areEqual(this.A0A, jk5.A0A) || !C000700h.areEqual(this.A0E, jk5.A0E) || !C000700h.areEqual(this.A0B, jk5.A0B)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA01 = (((((AbstractC32971bt.A01((((((AbstractC32971bt.A0C(this.A0C, AbstractC466425r.A04(this.A06)) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0D(this.A0D)) * 31) + AbstractC32971bt.A0B(this.A0G)) * 31, this.A0H) + AbstractC32971bt.A0D(this.A0F)) * 31) + AbstractC32971bt.A0D(this.A09)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31;
        Integer num = this.A02;
        return AbstractC466625t.A05(this.A0E, (((((((((((((iA01 + (num == null ? 0 : AbstractC466725u.A02(num, AbstractC45286KKr.A00(num)))) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0D(this.A07)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0D(this.A08)) * 31) + AbstractC32971bt.A0D(this.A0A)) * 31) + AbstractC466525s.A05(this.A0B);
    }

    public String toString() {
        String str = this.A06;
        K3F k3f = this.A0C;
        String str2 = this.A04;
        String str3 = this.A0D;
        java.util.Map map = this.A0G;
        boolean z = this.A0H;
        String str4 = this.A0F;
        String str5 = this.A09;
        String str6 = this.A05;
        Integer num = this.A02;
        C43645JJj c43645JJj = this.A00;
        String str7 = this.A07;
        JKF jkf = this.A01;
        String str8 = this.A03;
        String str9 = this.A08;
        String str10 = this.A0A;
        String str11 = this.A0E;
        String str12 = this.A0B;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DcpPurchaseParams(itemSku=");
        sbA08.append(str);
        sbA08.append(", purchaseType=");
        sbA08.append(k3f);
        sbA08.append(", developerPayload=");
        sbA08.append(str2);
        sbA08.append(", productID=");
        sbA08.append(str3);
        sbA08.append(", nullableMetadata=");
        sbA08.append(map);
        sbA08.append(", testPaymentEnabled=");
        sbA08.append(z);
        sbA08.append(", surfaceID=");
        sbA08.append(str4);
        sbA08.append(", quoteID=");
        sbA08.append(str5);
        sbA08.append(", inUseSubscriptionSku=");
        sbA08.append(str6);
        sbA08.append(", xGradeStrategy=");
        sbA08.append(num != null ? AbstractC45286KKr.A00(num) : "null");
        sbA08.append(", dcpOfferParams=");
        sbA08.append(c43645JJj);
        sbA08.append(", obfuscatedAccountId=");
        sbA08.append(str7);
        sbA08.append(", loggingData=");
        sbA08.append(jkf);
        sbA08.append(", activeInuseExternalPurchaseToken=");
        sbA08.append(str8);
        sbA08.append(", purchaseFunnelId=");
        sbA08.append(str9);
        sbA08.append(", quoteUuid=");
        sbA08.append(str10);
        sbA08.append(", productType=");
        sbA08.append(str11);
        return AbstractC32971bt.A0S(", requestSessionId=", str12, sbA08);
    }

    public JK5(K3F k3f, C43645JJj c43645JJj, JKF jkf, Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, java.util.Map map, boolean z) {
        C000700h.A0B(str, k3f);
        this.A06 = str;
        this.A0C = k3f;
        this.A04 = str2;
        this.A0D = str3;
        this.A0G = map;
        this.A0H = z;
        this.A0F = str4;
        this.A09 = str5;
        this.A05 = str6;
        this.A02 = num;
        this.A00 = c43645JJj;
        this.A07 = str7;
        this.A01 = jkf;
        this.A03 = str8;
        this.A08 = str9;
        this.A0A = str10;
        this.A0E = str11;
        this.A0B = str12;
    }
}
