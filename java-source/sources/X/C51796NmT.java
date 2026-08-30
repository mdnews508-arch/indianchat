package X;

/* JADX INFO: renamed from: X.NmT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51796NmT {
    public final Long A00;
    public final Long A01;
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
    public final String A0C;
    public final String A0D;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51796NmT) {
                C51796NmT c51796NmT = (C51796NmT) obj;
                if (!C000700h.areEqual(this.A03, c51796NmT.A03) || !C000700h.areEqual(this.A09, c51796NmT.A09) || !C000700h.areEqual(this.A02, c51796NmT.A02) || !C000700h.areEqual(this.A05, c51796NmT.A05) || !C000700h.areEqual(this.A08, c51796NmT.A08) || !C000700h.areEqual(this.A07, c51796NmT.A07) || !C000700h.areEqual(this.A0D, c51796NmT.A0D) || !C000700h.areEqual(this.A06, c51796NmT.A06) || !C000700h.areEqual(this.A0A, c51796NmT.A0A) || !C000700h.areEqual(this.A04, c51796NmT.A04) || !C000700h.areEqual(this.A01, c51796NmT.A01) || !C000700h.areEqual(this.A0C, c51796NmT.A0C) || !C000700h.areEqual(this.A0B, c51796NmT.A0B) || !C000700h.areEqual(this.A00, c51796NmT.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, (((((((((((((((((((((AbstractC466625t.A05(this.A09, AbstractC466425r.A04(this.A03)) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0D(this.A08)) * 31) + AbstractC32971bt.A0D(this.A07)) * 31) + AbstractC32971bt.A0D(this.A0D)) * 31) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC32971bt.A0D(this.A0A)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0D(this.A0C)) * 31) + AbstractC32971bt.A0D(this.A0B)) * 31);
    }

    public String toString() {
        String str = this.A03;
        String str2 = this.A09;
        String str3 = this.A02;
        String str4 = this.A05;
        String str5 = this.A08;
        String str6 = this.A07;
        String str7 = this.A0D;
        String str8 = this.A06;
        String str9 = this.A0A;
        String str10 = this.A04;
        Long l = this.A01;
        String str11 = this.A0C;
        String str12 = this.A0B;
        Long l2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MediaUploadSuccessParams(collectionId=");
        sbA08.append(str);
        sbA08.append(", mediaJobId=");
        sbA08.append(str2);
        sbA08.append(", cdnUrl=");
        sbA08.append(str3);
        sbA08.append(", encKey=");
        sbA08.append(str4);
        sbA08.append(", iv=");
        sbA08.append(str5);
        sbA08.append(", hmacKey=");
        sbA08.append(str6);
        sbA08.append(", plaintextHash=");
        sbA08.append(str7);
        sbA08.append(", encryptedHashWithTruncatedHmac=");
        sbA08.append(str8);
        sbA08.append(", mediaKey=");
        sbA08.append(str9);
        sbA08.append(", directPath=");
        sbA08.append(str10);
        sbA08.append(", mediaKeyTimeStamp=");
        sbA08.append(l);
        sbA08.append(", mimeType=");
        sbA08.append(str11);
        sbA08.append(", mediaType=");
        sbA08.append(str12);
        return AbstractC32971bt.A0R(l2, ", fileSize=", sbA08);
    }

    public C51796NmT(Long l, Long l2, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12) {
        C000700h.A0B(str, str2);
        this.A03 = str;
        this.A09 = str2;
        this.A02 = str3;
        this.A05 = str4;
        this.A08 = str5;
        this.A07 = str6;
        this.A0D = str7;
        this.A06 = str8;
        this.A0A = str9;
        this.A04 = str10;
        this.A01 = l;
        this.A0C = str11;
        this.A0B = str12;
        this.A00 = l2;
    }
}
